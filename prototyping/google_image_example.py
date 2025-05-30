import requests
import os

# It turns out that you need to be careful with the search API if you use it in a school project.
# 1. always qualify the search string with " flower"
# 2. enable the safe search feature in the custom search engine settings.

api_key = os.environ.get('GOOGLE_GEOLOC_API')
search_engine_id = os.environ.get('GOOGLE_CUSTOM_SEARCHENGINE')
query = "purple emperor flower"
color = "purple"
# see: https://developers.google.com/custom-search/v1/reference/rest/v1/ImgDominantColor
url = f"https://www.googleapis.com/customsearch/v1?key={api_key}&cx={search_engine_id}&q={query}&searchType=image&ImgColorType=color&ImgDominantColor={color}"
response = requests.get(url)

if response.status_code == 200:
    data = response.json()
    #print(data['items'].keys())
    for item in data['items']:GOOGLE_CUSTOM_SEARCHENGINE
        if 'image' in item['mime']:
            print(f"Link: {item['link']}")
        else:
            print(f"Not an image, mime: {item['mime']}")
else:
    print(f"HTTP Error: {response.status_code}")
    print(response.text)GOOGLE_CUSTOM_SEARCHENGINE