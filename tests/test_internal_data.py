from colourBloem.internal_data import FredFlower, USDAHardinessZone
from colourBloem import sqa_db

def test_fred_colors(app):
    with app.app_context():
        colors = FredFlower.fred_colors_avail(sqa_db.session)
        assert colors is not None
        assert 'green' in colors
        assert 'purple' in colors

def test_fred_random_flower(app):
    with app.app_context():
        blue_flower = FredFlower.fred_random_flower(sqa_db.session, 'blue')
        assert type(blue_flower) == str
        assert len(blue_flower) > 4
        assert ' ' in blue_flower
        # Only primary colors
        assert FredFlower.fred_random_flower(sqa_db.session, 'cyan') is None

def test_USDA_lookup(app):
    boulder = '80301'    # CO
    detroit = '48127'    # SE. MI
    littlefork = '56613' # N. MN
    not_real = '111111'  # OH
    with app.app_context():
        assert USDAHardinessZone.lookup(sqa_db.session, boulder) == '6'
        assert USDAHardinessZone.lookup(sqa_db.session, detroit) == '6'
        assert USDAHardinessZone.lookup(sqa_db.session, littlefork) == '3'
        assert USDAHardinessZone.lookup(sqa_db.session, not_real) is None