FROM alpine:3.11
RUN mkdir /playbook
RUN apk --no-cache add ansible gcc g++ make libffi-dev openssl-dev git
WORKDIR /playbook
