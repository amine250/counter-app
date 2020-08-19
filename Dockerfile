FROM bash:5.0
RUN mkdir app/
CMD ["bash", "$(cat /app/script/script.sh)"]
