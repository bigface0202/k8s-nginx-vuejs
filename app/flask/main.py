import os
from flask import Flask, render_template

# Specify the directory of Vue.js building files
app = Flask(__name__, static_folder='html/static', template_folder='html/templates')

# For SPA
@app.route('/', defaults={'path': ''})
@app.route('/<path:path>')
def index(path):
    return render_template('index.html')

if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=int(os.environ.get("PORT", 8080)))