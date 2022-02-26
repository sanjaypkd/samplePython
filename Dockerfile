
FROM python:3.6.1-alpine
ADD app.py
WORKDIR /samplePython
ADD . /samplePython
RUN pip install -r requirements.txt
CMD ["python","app.py"]
