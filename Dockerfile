FROM python:3.11-slim-bullseye as base

RUN useradd -ms /bin/bash testuser
USER testuser
WORKDIR /home/testuser
COPY .env .env
COPY init.sh init.sh

CMD ["sh", "init.sh"]