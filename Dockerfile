ARG from_version="latest"

FROM redash/redash:$from_version

USER root

COPY requirements.txt /my-app/

RUN pip install -r /my-app/requirements.txt

RUN apt-get update && apt-get install -y python-watchdog
