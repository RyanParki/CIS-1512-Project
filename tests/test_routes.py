def test_root_route(client):
    """did the page load"""
    response = client.get('/')
    assert response.status_code == 200
    assert response.mimetype == 'text/html'
    assert 'colourBloem' in response.data.decode('utf-8')

def test_colorpicker_route(client):
    """can we load the colorpicker"""
    response = client.get('/color-picker')
    assert response.status_code == 200
    assert response.mimetype == 'text/html'
    assert 'colorGrid' in response.data.decode('utf-8')

def test_api_hello_route(client):
    """Test the test route for /api/hello"""
    response = client.get('/api/hello')
    assert response.status_code == 200
    assert response.mimetype == 'text/html'
    assert response.data.decode('utf-8') == '<p> hello from the controller api blueprint, it works </p>'

def test_api_plant_display(client):
    """Test the plant display API POST from google images"""
    response = client.post('/api/fred-plant-display', data={'choice': 'red'})
    assert response.status_code == 200
    assert response.mimetype == 'text/html'
    assert '<img src' in response.data.decode('utf-8') # if everything went well here, you'd have an <img> tag

def test_api_plant_details(client):
    """Test the API GET call for plant details from perenual for the chamaebuxus flower"""
    response = client.get('/api/perenual-plant-details/chamaebuxus')
    assert response.status_code == 200
    assert response.mimetype == 'text/html'
    assert 'The perfect plant to brighten any garden.' in response.data.decode('utf-8')

def test_api_plant_details_nonexistent_flower_500error(client):
    """Test the API GET call for plant details from perenual for the nonexistent flower that breaks"""
    response = client.get('/api/perenual-plant-details/nonexistent')
    assert response.status_code == 500

# 42.483712,-83.1422464 is us in zone 6
def test_api_browser_location_zip(client):
    """Test API for browser location hardiness zone"""
    response = client.post(
        '/api/browser-location-zip',
        json={'latitude': 42.483712, 'longitude': -83.1422464}
    )
    assert response.status_code == 200
    assert response.mimetype == 'text/html' #this is still html
    assert '6' in response.data.decode('utf-8')

def test_api_fred_color_listing_webcolors(client):
    """Test that the fred color listing contains web-friendly colors with hex codes"""
    response = client.get('/api/fred-colors')
    assert response.status_code == 200
    assert response.mimetype == 'application/json'
    assert "#800080" in response.data.decode('utf-8')
    assert "purple" in response.data.decode('utf-8')