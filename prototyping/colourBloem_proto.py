# DB - prototype of the colourBloem application
#
# Notes:
# * The flask app runs in its own thread. This makes things a little tricky.
#   sqlalchemy is used to manage the db objects within the flask thread.
# * Some classes we will probably have: Config, ColourBloemAPI, ColourBloemUI, Logger?

from flask import Flask, request, jsonify, render_template
from flask_sqlalchemy import SQLAlchemy
from sqlalchemy import inspect
import urllib.parse
import os
import sqlite3
import requests
import re
import random
import json
import webcolors

# Init SQLAlchemy outside of the Flask thread
sqa_db = SQLAlchemy()

# This can be a class e.g. Config 
PEREUNAL_API_KEY  = os.environ.get('PERENUAL_API_KEY')
PEREUNAL_API      = 'https://perenual.com/api/v2/species-list'
GOOGLE_API_KEY    = os.environ.get('GOOGLE_GEOLOC_API')
GOOGLE_MAPS_API   = 'https://maps.googleapis.com/maps/api/geocode/json'
GOOGLE_SEARCH_API = 'https://www.googleapis.com/customsearch/v1'
GOOGLE_SEARCH_ENG = os.environ.get('GOOGLE_CUSTOM_SEARCHENGINE')
UA_STRING         = 'student project'
DB                = 'colourBloem_db.db'

def create_app():
    app = Flask(__name__, template_folder='.')

    # Configure the database
    app.config['SQLALCHEMY_DATABASE_URI'] = f"sqlite:///{os.path.abspath(DB)}"
    print(app.config['SQLALCHEMY_DATABASE_URI'])
    app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False
    
    # Initialize the database with the Flask app
    sqa_db.init_app(app)

    # this will run when the flask app is started. It is useful to debug DB connections.
    with app.app_context():
        sqa_db.engine.connect()
        inspector = inspect(sqa_db.engine)
        print(inspector.get_table_names())
        sqa_db.session.execute('SELECT * FROM fred_flower_colors')

    def fred_colors_avail(db_cur):
        res = db_cur.execute(f"""
        SELECT DISTINCT color FROM fred_flower_colors
        """)

        return [color[0] for color in res.fetchall()]

    def fred_random_flower(db_cur, color, count):
        res = db_cur.execute(f"""
            SELECT * FROM fred_flower_colors
            WHERE color='{color}'
            ORDER BY RANDOM() LIMIT {count}
            """)

        return res.fetchall()

    def query_google_zipcodes(long, lat):
        # ?latlng=42.483712,-83.1422464&result_type=postal_code&key=$API_KEY
        headers = {'User-Agent': UA_STRING}
        params = {
            'latlng': f"{lat},{long}",
            'result_type': 'postal_code',
            'key': GOOGLE_API_KEY
        }
        result = requests.get(GOOGLE_MAPS_API, headers=headers, params=params)
        result.raise_for_status()
        data = result.json()
        if data['status'] == 'OK':
            zipcode = data['results'][0]['address_components'][0]['long_name']
            print(f"The user's postal code is: {data['results']}")
        else:
            print(f"API ERROR: {data['status']}")

        return zipcode

    def query_usda_hardiness(db_cur, zip):
        res = db_cur.execute(f"""
            SELECT * FROM hardiness_zipcodes
            WHERE zipcode='{zip}'
            LIMIT 1
            """)
        zone = res.fetchall()[0][1] # This returns specific zones e.g. "6b", but we want generalized zones e.g. "6"
        zone_gen = re.sub('[^0-9]', '', zone) # Strip all non-digits from string.
        return zone_gen

    # later we might want to add size to the query, so we don't get massive images
    def query_google_images(color, search, count):
        headers = {'User-Agent': UA_STRING}
        params = {
            'searchType': 'image',
            'imageColorType': 'color',
            'ImgDominantColor': color,
            'q': search,
            'cx': GOOGLE_SEARCH_ENG,
            'key': GOOGLE_API_KEY
        }
        result = requests.get(GOOGLE_SEARCH_API, headers=headers, params=params)
        print(f"querying google: {result.url}")
        result.raise_for_status()
        data = result.json()
        links = []
        # random selection of $count images from search results (make sure mime-type is image/something)
        for image in random.sample([image['link'] if 'image' in image['mime'] else None for image in data['items']], count):
            links.append(image)

        print(f"Found {count} google images: {links}")
        return links

    def query_pereunal(zone_string, species, hardiness):
        return 'poop'

    @app.route('/', methods=['GET'])
    def home():
        return render_template('index.html', color_list=fred_colors_avail(sqa_db.session))

    @app.route('/api/fred-colors', methods=['GET'])
    def api_fred_colors():
        colors = fred_colors_avail(sqa_db.session)
        colors = list(map(lambda c: {'color': webcolors.name_to_hex(c), 'name': c}, colors))
        print(colors)
        return json.dumps(colors), 200
        

    # this is bad and will be refactored.
    # /api/fred-plant takes a color and returns a flower
    @app.route('/api/fred-plant', methods=['POST'])
    def api_fred_plant():
        img_count = 4
        color = request.form.get('choice')
        print(f"api-fred-plant: user selected {color}")
        flower = fred_random_flower(sqa_db.session, color, 1)
        flower = ' '.join(list(flower[0])[2:5])
        print(f"flower is: {flower}")
        # the google query must be qualified with "flower" or you will see weird things
        query = f"{flower} flower"
        print(f"querying {img_count} images for \"{query}\" in {color}")
        data = {}
        data['flower'] = flower
        data['pics'] = query_google_images(color, query, 4)
        print(f"rendering a template with {data}")
        return render_template('plant-pics-n-div.html', data=data)
        

    @app.route('/api/browser-location-zip', methods=['POST'])
    def api_browser_location_zip():
        latitude = request.form.get('latitude')
        longitude = request.form.get('longitude')
        print(f"lat: {latitude} long: {longitude}")
        # uncomment this for the actual project...
        # google charges $5/1000 API requests after free tier ._. 
        #zipcode = query_google_zipcodes(longitude, latitude)
        zipcode = '48067'
        print(f"found a zip: {zipcode}")
        zone = query_usda_hardiness(sqa_db.session, zipcode)
        print(f"found a zone: {zone}")
        return f"The hardiness zone for zipcode: {zipcode} is: {zone}", 200

    @app.route('/api/hardiness-zone', methods=['POST'])
    def api_hardiness_zone():
        zone_range = query_usda_hardiness(sqa_db.session, zipcode)
        return '1-13', 200

    # health check
    @app.route('/api/hello', methods=['GET'])
    def hello():
        return jsonify({'message': 'Hello from the Flask server!'}), 200

    return app

if __name__ == '__main__':
    app = create_app()
    app.run(debug=True, host='0.0.0.0', port=5000)