FROM python:3.8

WORKDIR /app
COPY src/requirements.txt ./

RUN pip install -r requirements.txt

# Bundle app source
COPY src /app

EXPOSE 8000
CMD [ "python", "server.py" ]