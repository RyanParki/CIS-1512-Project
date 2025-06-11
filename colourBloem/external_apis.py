# Defines the classes and logic for querying external data sources.

from abc import ABC, abstractmethod # abstract base classes for python
import requests
import logging
from .config import Config

class BaseAPI(ABC):
    def __init__(self, base_url, api_key):
        self.base_url = base_url
        self.api_key = api_key
        self.session = requests.Session()
        self.logger = logging.getLogger(__name__)
        self.headers = {'User-Agent': Config.UA_STRING}
        self.params = {}

    @abstractmethod
    def query(self, params):
        pass
    
    def _make_request(self, url, params):
        self.logger.debug(f"Forming HTTP request for {url} {params}")
        #result.raise_for_status() # this can take the place of the below try/except.
        try:
            response = self.session.get(url, params=params)
            response.raise_for_status()
            self.logger.debug(f"Request to {url} successful")
            return response.json()
        except requests.RequestException as e:
            self.logger.debug(f"Request to {url} failed: {str(e)}")
            return {'error': str(e)}

class GeocachingAPI(BaseAPI):
    def __init__(self):
        super().__init__(Config.GOOGLE_MAPS_API, Config.GOOGLE_API_KEY)

    def query(self, longitude, latitude):
        self.params.update({
            'latlng': f"{latitude},{longitude}",
            'result_type': 'postal_code',
            'key': self.api_key
        })
        req = self._make_request(self.base_url, self.params)
        zip = req['results'][0]['address_components'][0]['long_name']
        return zip

class SearchAPI(BaseAPI):
    def __init__(self):
        super().__init__(Config.GOOGLE_SEARCH_API, Config.GOOGLE_API_KEY)

    def query(self, params):
        params.update({
            'key': self.api_key,
            'cx': Config.GOOGLE_SEARCH_ENG # this is a custom google search built in GCP.
        })
        self.logger.debug(f"params: {params}")
        return self._make_request(self.base_url, params)

class PerenualAPI(BaseAPI):
    def __init__(self):
        super().__init__(Config.GOOGLE_SEARCH_API, Config.GOOGLE_API_KEY)

    # fixme