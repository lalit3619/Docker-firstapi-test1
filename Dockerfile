version: "3.8"

services:
  fast_api:
    build: .
    ports:
      - 8000:8000
    command: uvicorn app.main:app --host 0.0.0.0 --port 8000
