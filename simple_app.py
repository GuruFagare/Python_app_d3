# simple_app.py
from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello! Your local Python app is running 🚀"

if __name__ == "__main__":
    app.run(host="127.0.0.1", port=5000, debug=True)
