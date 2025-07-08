FROM python:3.11.5

WORKDIR /app
COPY . /app

RUN pip install --upgrade pip

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5050
CMD ["gunicorn", "--workers=4", "--bind=0.0.0.0:5050", "app:app"]