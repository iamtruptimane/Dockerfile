#Instructuins arguments
FROM alpine:3.18
RUN echo "hello world"
WORKDIR /donload
#RUN useradd -m sham
RUN adduser -D sham
USER sham
