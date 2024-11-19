FROM python:3.9

WORKDIR /code
COPY . .
CMD ["uvicorn", "cast-service.app.main:app", "--host", "0.0.0.0", "--port", "80"]
#CMD ["uvicorn", "movie-service.app.main:app", "--host", "0.0.0.0", "--port", "80"]
