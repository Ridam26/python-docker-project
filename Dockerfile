FROM python:3.10-alpine

WORKDIR /app

COPY . .
RUN pip3 install -r requirements.txt
RUN pip3 install  flask
# RUN ls
EXPOSE 8000

CMD ["python3", "app.py"]