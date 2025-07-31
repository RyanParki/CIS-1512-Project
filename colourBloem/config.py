import os


class Config:
    PERENUAL_API_KEY = os.environ.get("PERENUAL_API_KEY")
    PERENUAL_API = "https://perenual.com/api/v2/species-list"
    PERENUAL_DETAILS_API = "https://perenual.com/api/v2/species/details"
    GOOGLE_API_KEY = os.environ.get("GOOGLE_GEOLOC_API")
    GOOGLE_MAPS_API = "https://maps.googleapis.com/maps/api/geocode/json"
    GOOGLE_SEARCH_API = "https://maps.googleapis.com/maps/api/geocode/json"
    GOOGLE_SEARCH_ENG = os.environ.get("GOOGLE_CUSTOM_SEARCHENGINE")
    UA_STRING = "student project"
    DB = "colourBloem.db"
    SQLALCHEMY_DATABASE_URI = f"sqlite:///{os.path.abspath(DB)}"
    SQLALCHEMY_TRACK_MODIFICATIONS = False
