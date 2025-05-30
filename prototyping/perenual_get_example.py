# prerenual.com - feature-rich API for plant data and pics.
# 80% chance of our plant being found in the pereunal db. that's good enough for now?

import requests
import json
import os
import urllib.parse

species_to_query = 'majus' # purple emperor, vulgare, brauniana

encoded_species = urllib.parse.quote(species_to_query)

my_api_key = os.environ.get('PERENUAL_API_KEY')

print(my_api_key)
if my_api_key:
    response = requests.get(f'https://perenual.com/api/v2/species-list?key={my_api_key}&q={encoded_species}')

print(response.text)

# with open("perenual_data_sample.json", "w") as file:
#     json.dump(response.text, file, indent=4)
