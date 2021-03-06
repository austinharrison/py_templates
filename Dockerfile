FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
#COPY main.py/ /usr/src/app/main.py

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "bash", "./init.sh" ]
