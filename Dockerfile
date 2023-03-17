FROM python:3.7-slim
WORKDIR /fornew
COPY hello_world.py /fornew
CMD ["python", "hello_world.py"]
