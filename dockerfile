From python:3.9-slim

workdir /app 

copy . /app/

entrypoint ["python"]

cmd ["file.py"]