FROM python
WORKDIR /code
COPY . .
ADD https://aws-b32-ohio-bucket.s3.us-east-2.amazonaws.com/IEC_bkp.sql .
ENV app-port=5000
ENV paswd=redhat12345
ENV HOST=0.0.0.0/0 \
    XYZ=ABC \
    NAME=sham
    