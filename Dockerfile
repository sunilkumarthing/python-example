FROM python 

WORKDIR /app

COPY ./requirements.txt ./requirements.txt

RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python" ,"main.py"]