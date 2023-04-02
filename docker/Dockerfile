FROM node:14
# Create app directory
RUN mkdir -p /home/rte
# Bundle app source
COPY ./bzwapps /home/rte/bzwapps
# Expose the HTTP port
EXPOSE 8543

ENV NODE_HOME=/usr/local
# Start the application
WORKDIR /home/rte/bzwapps/bin
CMD [ "sh", "nodeServer-docker.sh" ]
