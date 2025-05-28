import requests
import os

api_key = os.environ.get('GOOGLE_GEOLOC_API')
search_engine_id = os.environ.get('GOOGLE_CUSTOM_SEARCHENGINE')
query = "purple emperor flower" # so it turns out you should always add flower here >_<
url = f"https://www.googleapis.com/customsearch/v1?key={api_key}&cx={search_engine_id}&q={query}&searchType=image"
response = requests.get(url)

if response.status_code == 200:
    data = response.json()
    #print(data['items'].keys())
    for item in data['items']:
        print(f"Title: {item['title']}")
        if 'image' in item['mime']:
            print(f"Link: {item['link']}")
        else:
            print(f"Not an image, mime: {item['mime']}")
else:
    print(f"HTTP Error: {response.status_code}")
    print(response.text)