FROM redhat/ubi8

RUN yum install python3 -y && pip install flask

copy fist.py /app.py
CMD[ "pythone3","app.py"]

