FROM python:3.6

WORKDIR /usr/sec/app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app.py .
EXPOSE 5000

CMD python app.py

# last cmd can be written as 
## ENTRYPOINT ["python"]
## CMD ["app.py"]