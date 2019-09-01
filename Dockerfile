FROM amazon/dynamodb-local

WORKDIR /home/dynamodblocal
RUN mkdir data && chown -R dynamodblocal:dynamodblocal data