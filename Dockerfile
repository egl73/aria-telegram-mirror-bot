#Base Image
FROM ghcr.io/arghyac35/aria-telegram-mirror-bot:dev

WORKDIR /bot/

CMD ["bash", "start.sh"]
