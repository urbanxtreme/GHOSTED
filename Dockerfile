FROM ghost:latest

ENV database__client=sqlite3
ENV database__connection__filename=/var/lib/ghost/content/data/ghost.db

ENV url=http://localhost:2368

EXPOSE 2368
