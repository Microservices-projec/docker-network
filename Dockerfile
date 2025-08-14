FROM python 

WORKDIR ./myapp

COPY ./mysql_demo.py .

RUN pip install pymysql
RUN pip install cryptography

CMD ["python", "mysql_demo.py"]