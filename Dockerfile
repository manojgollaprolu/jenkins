FROM python:latest
LABEL Maintainer="manoj"
COPY test.py ./
CMD [ "python", "./test.py"]

