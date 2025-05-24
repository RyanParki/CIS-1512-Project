# prerenual.com - feature-rich API for plant data and pics.

# use with FReD?


import requests
import json
import os
import urllib.parse

species_to_query = 'purple emperor'
encoded_species = urllib.parse.quote(species_to_query)

my_api_key = os.environ.get('PERENUAL_API_KEY')

response = requests.get(f'https://perenual.com/api/v2/species-list?key={my_api_key}&q={encoded_species}')

with open("perenual_data_sample.json", "w") as file:
    json.dump(response.text, file, indent=4)
