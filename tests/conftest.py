import pytest
from colourBloem import create_app

# Usually one would create a mock database here for tests.
# the DB in this project is static and externally-managed, so it's fine to
# connect directly to it from inside the app context.

@pytest.fixture
def app():
    app = create_app()
    return app

@pytest.fixture
def client(app):
    return app.test_client()