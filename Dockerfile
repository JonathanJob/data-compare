FROM python:3.9

WORKDIR /usr/src/app

RUN apt-get update

#COPY requirements.txt ./
#RUN pip install --no-cache-dir -r requirements.txt

RUN mkdir /usr/data

COPY . .
RUN ["chmod", "+x", "/usr/src/app/entrypoint.sh"]

#CMD ["python", "./iex_export.py"]
ENTRYPOINT ["/usr/src/app/entrypoint.sh"]
