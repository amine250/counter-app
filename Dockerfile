FROM bash:5.0
RUN mkdir app/
CMD ["bash", "/app/script/script.sh"]
