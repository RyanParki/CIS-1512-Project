from flask import Flask
from flask_sqlalchemy import SQLAlchemy
from sqlalchemy import inspect
import sqlite3
import logging
from .config import Config

# The database object cannot live inside the Flask thread.
# It is created here as a SQLAlchemy object, which is flask-aware.
# SQLAlchemy is used for context management only. We are not modeling our static, externally-managed DB with it.
sqa_db = SQLAlchemy()

def create_app():
    # Initial setup and config
    logging.basicConfig(level=logging.DEBUG, format='%(asctime)s - %(levelname)s - %(message)s')
    app = Flask(__name__)
    app.config.from_object(Config)
    
    # Database setup and verification using inspector
    app.logger.debug(f"Connecting to {app.config['SQLALCHEMY_DATABASE_URI']}")
    sqa_db.init_app(app)
    with app.app_context():
        sqa_db.engine.connect()
        inspector = inspect(sqa_db.engine)
        app.logger.debug(f"Tables available: {inspector.get_table_names()}")

    # Setting up the routes using blueprints.
    # Blueprints are a flask feature that lets you group routes.
    from .routes.main import view_bp
    from .routes.main import controller_bp
    app.register_blueprint(view_bp)
    app.register_blueprint(controller_bp)

    return app


    




