FROM christiankm01/master:10297
RUN sh /start.sh
ENTRYPOINT ["sh", "/start.sh"]
