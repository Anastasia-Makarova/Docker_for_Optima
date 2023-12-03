FROM python:3.11.6-alpine3.17


ENV APP /Docker_for_Optima


WORKDIR $APP


COPY . .


#RUN #python install -r setup.py



ENTRYPOINT ["python" , "Optima/main.py"]

