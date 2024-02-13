from flask import Flask, request

app = Flask(__name__)


@app.route('/', methods=['POST', 'GET'])
def root():
    data = request.get_data()
    print(data)
    return {"message": "ok"}


if __name__ == '__main__':
    app.run()
