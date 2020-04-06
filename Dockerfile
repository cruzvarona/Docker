FROM ubuntu:18.04
COPY my_fancy_app /app/
RUN apt-get update && apt-get install python3 -y
CMD /app/print_time.py