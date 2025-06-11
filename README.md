# CIS-1512 Project

## Running the Project
It is recommended but not required that install this in a Python virtualenv.
1. Install Python3
2. Install additional dependencies in requirements.txt.
3. Set environment variables (api keys and such, see below.)
3. Run run.py

## Project Layout (may change)
```
├── colourBloem
│   ├── config.py                 # Config class.
│   ├── external_apis.py          # Helper classes for querying external data sources
│   ├── __init__.py               # Flask application setup and startup logic
│   ├── internal_data.py          # Helper classes for querying the local data in the DB
│   ├── routes                    # Routes
│   │   ├── main.py                 # routing logic for controller and views
│   ├── static                    # Static files
│   │   ├── colorPicker.js          # color picker widget
│   │   ├── colourBloem_style.css   # Stylesheet
│   │   └── favicon.png             # flower icon
│   └── templates                 # HTML templates
│       ├── index.html              # main page
│       └── plant-pics-n-div.html   # plant display
├── colourBloem.db                # sqlite3 DB
├── prototyping                   # prototyping work
├── README.md                      
├── requirements.txt              # additional python modules not in the stdlib.
├── run.py                        # entrypoint script for running the application.
└── .env                          # contains various settings, not added to git.
```
## sample .env file
Set the following variables in your shell with "source .env", or enter these commands manually. 
```
export GOOGLE_GEOLOC_API=<your google geoloc API key>
export PERENUAL_API_KEY=<your perenual API key>
export GOOGLE_CUSTOM_SEARCHENGINE=<your custom google images search engine>
export SQLALCHEMY_SILENCE_UBER_WARNING=1
```