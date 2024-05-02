from fastapi import FastAPI

app = FastAPI()

@app.get("/")
async def root():
    return {"Uvicorn": "I'm alive"}

@app.get("/home")
async def root():
    return {"Uvicorn": "Home page"}
