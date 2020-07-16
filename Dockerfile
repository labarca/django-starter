FROM python:3

WORKDIR /app
RUN python -m pip install Django
CMD [ "python" ]