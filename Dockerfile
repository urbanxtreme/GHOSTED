FROM ghost:latest

COPY ./content /var/lib/ghost/content

ENV database__client=sqlite3
ENV database__connection__filename=/var/lib/ghost/content/data/ghost.db

ENV url=https://ghosted-if4o.onrender.com

EXPOSE 2368