from fastapi import FastAPI
import uvicorn

app = FastAPI()

@app.get("/")
def root():
    return {"message": "Hello from FastAPI in Kubernetes!"}

uvicorn.run(app, host="0.0.0.0", port=80, log_level="info")