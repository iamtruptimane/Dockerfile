#install the base image from our docker images
FROM python:3.9-slim

#set working directory
WORKDIR /code 

#copy app file to image workdir
COPY . .

# isntall all the dependency
RUN pip install flask

#expose the container port 
EXPOSE 5000

#run the command inside the container
CMD [ "python" "app.py" ]