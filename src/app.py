import json
from flask import Flask, jsonify
app = Flask(__name__)
@app.route('/abc')
def index():
    return jsonify({'name': 'arjun'}
    )
    if __name__ =='__main__':
       # app.run(host='0.0.0.0', port=8080)
        app.run()
