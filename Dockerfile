FROM python:3.11.6-alpine3.17


ENV APP /WEB_HW2


WORKDIR $APP


COPY . .


RUN pip install .



ENTRYPOINT ["python", "main.py"]

