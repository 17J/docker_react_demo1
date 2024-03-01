FROM ubuntu

WORKDIR /myreactedemo

COPY . /myreactedemo/
RUN  npm install 
EXPOSE 5173

CMD ["npm" ,"run","dev"]