FROM ubuntu


WORKDIR /myreactedemo

COPY . /myreactedemo/
RUN apt-get install -y nodejs
RUN  npm install 
EXPOSE 5173

CMD ["npm" ,"run","dev"]
