FROM python:3.9-slim

WORKDIR /app

ARG APP_FILE

COPY $APP_FILE /app

CMD ["python", "app.py"]