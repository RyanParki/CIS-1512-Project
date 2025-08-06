from colourBloem.internal_data import FredFlower, USDAHardinessZone
from colourBloem import sqa_db
import pytest

def test_fred_color_list(app):
    """Tests that the DB query for FReD colors does in fact return something"""
    with app.app_context():
        colors = FredFlower.fred_colors_avail(sqa_db.session)
        assert colors is not None

def test_fred_primary_colors(app):
    """Tests that the DB query for FReD colors contains green and purple, primary colors we want to see"""
    with app.app_context():
        colors = FredFlower.fred_colors_avail(sqa_db.session)
        assert 'green' in colors
        assert 'purple' in colors

def test_fred_random_flower(app):
    with app.app_context():
        """Tests that a random flower is returned when we query for blue, in the proper format of family, genus, species"""
        blue_flower = FredFlower.fred_random_flower(sqa_db.session, 'blue')
        assert type(blue_flower) == str
        assert len(blue_flower) > 4
        assert ' ' in blue_flower

def test_fred_nonprimary_color(app):
    """Tests that cyan is not in the FReD DB, which is one of the non-primary colors we decided to omit"""
    with app.app_context():
        with pytest.raises(IndexError) as uhoh:
            FredFlower.fred_random_flower(sqa_db.session, 'cyan')
        assert uhoh.type is IndexError

def test_USDA_lookup(app):
    boulder = '80301'    # CO
    detroit = '48127'    # MI
    stlouis = '55732'    # MN
    with app.app_context():
        assert USDAHardinessZone.lookup(sqa_db.session, boulder) == '6'
        assert USDAHardinessZone.lookup(sqa_db.session, detroit) == '6'
        assert USDAHardinessZone.lookup(sqa_db.session, stlouis) == '3'

def test_USDA_lookup_badzip(app):
    not_real = '111111'
    with app.app_context():
        with pytest.raises(IndexError) as uhoh:
            USDAHardinessZone.lookup(sqa_db.session, not_real)
        assert uhoh.type is IndexError