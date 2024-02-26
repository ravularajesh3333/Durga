FROM mongo:latest
RUN apt-get update
EXPOSE 27017
CMD ["mongod"]

