import logging
import webcolors
from flask import Blueprint, render_template, jsonify, request
from ..internal_data import FredFlower, USDAHardinessZone
from ..external_apis import PerenualAPI, GeocachingAPI, SearchAPI

from .. import sqa_db

logger = logging.getLogger(__name__)

# Using blueprints now for potential refactoring later.
view_bp = Blueprint("view", __name__)
controller_bp = Blueprint("controller", __name__)

flower_api = PerenualAPI()
maps_api = GeocachingAPI()
search_api = SearchAPI()


@view_bp.route("/", methods=["GET"])
def index():
    return render_template("index.html"), 200


@view_bp.route("/api/fred-plant-display", methods=["POST"])
def get_fred_flower():
    """
    Get a random flower in chosen color. Uses "choice" from htmx form POST data.
    Returns templated html widget with lovely flowers.
    """
    color = request.form.get("choice")
    flower = FredFlower.fred_random_flower(sqa_db.session, color)
    logger.info(f"User selected {color}, fredDB fetched {flower}")
    # pics = search_api.query(flower, color, 4) # Hardcoding this for now.
    pics = [pic for pic in ["https://picsum.photos/200"] for _ in range(4)]
    logger.info(f"Flower image links: {pics}")
    return (
        render_template("plant-pics-n-div.html", data={"flower": flower, "pics": pics}),
        200,
    )

@view_bp.route("/api/perenual-plant-details/<string:species>", methods=["GET"])
def get_plant_details(species):
    details = flower_api.query(species)
    details['common_name']: species
    logger.debug(f"details requested for {species}")
    return render_template("plant-details-modal.html", plant=details)


@controller_bp.route("/api/fred-colors", methods=["GET"])
def get_flower_colors():
    """
    Get colors from FReD data. Used to render the color picker widget.
    return: list of unique colors in FReD data.
    rtype: list
    """
    colors = FredFlower.fred_colors_avail(sqa_db.session)
    colors = list(map(lambda c: {"color": webcolors.name_to_hex(c), "name": c}, colors))
    return colors, 200


# is this supposed to be a view function instead? depends on UI design.
# maybe there is a similar view function that renders a div for the initial "your zone is.."
# and this is used for the "Your distance from the selected plants zone is..."
@controller_bp.route("/api/browser-location-zip", methods=["POST"])
def get_hardiness_zone():
    latitude = request.form.get("latitude")
    longitude = request.form.get("longitude")
    logger.debug(f"Querying Google GeoCaching API for {latitude},{longitude}")
    # zipcode = maps_api.query(longitude, latitude) # fangs removed for testing.
    zipcode = "48072"
    logger.debug(f"User's zipcode via browser location google geocaching is: {zipcode}")
    zone = USDAHardinessZone.lookup(sqa_db.session, zipcode)
    return f"ur zone is {zone}", 200


@controller_bp.route("/api/hello", methods=["GET"])
def hello():
    """
    Test that everything has ostensibly loaded properly.
    """
    logger.debug("Hello from the test endpoint")
    return "<p> hello from the controller api blueprint, it works </p>", 200
