FROM python:3.12.0-alpine3.17


ENV APP /finalproject


WORKDIR $APP


COPY . .


ENTRYPOINT ["python", "__main__.py"]