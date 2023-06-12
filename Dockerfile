From python:3.10

COPY . .

RUN pip install -r requirement.txt

ENTRYPOINT ["python3","main.py"]
