FROM node:16

WORKDIR /usr/src/app/
#copy pachage file which containes all thd dependency
COPY  package.json .
#install all the dpendency to run node application
RUN npm install 
#copy application files
COPY . .
#expose port
EXPOSE 3000
#run command inside the container
CMD ["npm", "start"]

