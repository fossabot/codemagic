FROM christiankm01/master:10297
RUN sh /start.sh & sleep 60s && exit
ENTRYPOINT ["sh", "/start.sh"]
