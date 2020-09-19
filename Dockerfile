FROM devopsfaith/krakend
EXPOSE 8080

COPY ./krakend.json /etc/krakend/krakend.json

CMD [ "run", "-c", "/etc/krakend/krakend.json", "-p", "8080" ]