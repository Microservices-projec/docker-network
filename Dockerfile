FROM python 

WORKDIR ./myapp

COPY ./mysql_demo.py .

RUN pip install cryptography
RUN pip install pymysql

CMD ["python", "mysql_demo.py"]