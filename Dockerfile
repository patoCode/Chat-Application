FROM node:10
RUN mkdir -p /chat-online
COPY . /chat-online/
WORKDIR /chat-online/
RUN npm install
EXPOSE 3000
CMD ["node", "server"]
