#Use a base image with python installed
FROM python:3.8-slim

#Set the working directory inside the container
WORKDIR /app

#Copy the current directory's contents into the 
COPY . /app

#Install Flask inside the container
RUN pip install Flask

#Tell Docker what command to run when the 
CMD ["python","app.py"]


