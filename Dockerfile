FROM python:3.7
WORKDIR /app
COPY requirements.txt .
RUN pip install -U -r requirements.txt
COPY . .
EXPOSE 8080
CMD ["python3 -m app"]
