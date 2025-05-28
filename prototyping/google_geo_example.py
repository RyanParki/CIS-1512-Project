import requests
import os

url = "https://maps.googleapis.com/maps/api/geocode/json"
params = {
    "latlng": "42.483712,-83.1422464",
    "result_type": "postal_code",
    "key": os.environ.get('GOOGLE_GEOLOC_API')
}

response = requests.get(url, params=params)

if response.status_code == 200:
    data = response.json()
    if data["status"] == "OK":
        postal_code = data["results"][0]["address_components"][0]["long_name"]
        print(f"Postal Code: {postal_code}")
    else:
        print(f"API Error: {data['status']}")
else:
    print(f"HTTP Error: {response.status_code}")