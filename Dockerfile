FROM python:3.9.9-alpine
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt 
COPY src/ /app
EXPOSE 2564
CMD ["python","manage.py", "runserver", "0.0.0.0:2564"]