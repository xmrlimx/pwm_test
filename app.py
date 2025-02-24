
from flask import Flask
app = Flask(__name__)
from web import data

@app.route('/')
def hello_world():
    webs = data
    return webs

if __name__ == '__main__':
    app.run(host='0.0.0.0')

