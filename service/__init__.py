from flask import Flask
from flask_talisman import Talisman
from flask_cors import CORS

app = Flask(__name__)

# Security Headers Configuration
talisman = Talisman(app)
CORS(app)

from service import routes
