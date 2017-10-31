FROM node
LABEL maintainer rafael.kss@gmail.com
RUN git clone https://github.com/malkaviano/todo.git
WORKDIR todo
RUN npm install
RUN chmod -R 777 /todo
EXPOSE 8000
CMD ["npm","start"]
