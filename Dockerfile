FROM python:latest
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ENV khalid = "123456"
EXPOSE 3000