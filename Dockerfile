# FROM python:latest
# WORKDIR /app
# COPY hello.py .
# RUN python hello.py
# CMD ["python","hello.py"]

FROM python:latest
WORKDIR /app
COPY app.py .
RUN pip install flask
EXPOSE 8085
CMD ["python","app.py"]