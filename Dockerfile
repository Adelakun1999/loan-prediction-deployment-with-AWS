FROM python:3.10-slim-buster 

RUN pip install --upgrade pip 
#copy to code directory
COPY . /code 

#set permissions

RUN chmod +x /code

RUN pip install --no-cache-dir --upgrade -r code/requirements.txt

EXPOSE 8005

WORKDIR /code

ENV PYTHONPATH "${PYTHONPATH}:/code"

CMD ["python","prediction_model/training_pipeline.py"]

WORKDIR /code

CMD ["python","main.py"]