FROM ghost:latest

ENV database__client=sqlite3
ENV database__connection__filename=/var/lib/ghost/content/data/ghost.db

EXPOSE 2368
