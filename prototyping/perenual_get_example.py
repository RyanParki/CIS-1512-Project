# prerenual.com - feature-rich API for plant data and pics.

# use with FReD?


import requests
import json
import os
import urllib.parse

species_to_query = 'purple emperor'
species_to_query = 'majus'
encoded_species = urllib.parse.quote(species_to_query)

my_api_key = os.environ.get('PERENUAL_API_KEY')

print(my_api_key)
if my_api_key:
    response = requests.get(f'https://perenual.com/api/v2/species-list?key={my_api_key}&q={encoded_species}&hardiness=6')

print(response.text)

# with open("perenual_data_sample.json", "w") as file:
#     json.dump(response.text, file, indent=4)
