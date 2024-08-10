FROM python:3
WORKDIR /usr/src/app
COPY hello.py ./
COPY . .
CMD ["python3", "hello.py"]
