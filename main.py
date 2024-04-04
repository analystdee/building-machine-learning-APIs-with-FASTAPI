from fastapi import FastAPI
import uvicorn
from pydantic import BaseModel 


app = FastAPI()


@app.get('/')
def home():
    return {"Status Health": "OK"}


def random_forest_predict(data):
    prediction= 1
    return prediction


if __name__ == '__main__':
    uvicorn.run(app, host="0.0.0.0", port=8000, debug=True)