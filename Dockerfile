FROM node

RUN		mkdir /app
ADD 	content /app/scripts

ENV 	TELEGRAM_BOT_TOKEN="empty"
ENV 	DISCORD_BOT_TOKEN="empty"
ENV 	TELEGRAM_CHAT_ID="empty"
ENV 	DISCORD_SERVER_ID="empty"
ENV 	DISCORD_CHANNEL_ID="empty"

RUN		git clone https://github.com/TediCross/TediCross.git /app/vendor/tedicross && \
		cd /app/vendor/tedicross && \
		npm install

RUN 	chmod +x /app/scripts/entrypoint.sh
CMD [ "/app/scripts/entrypoint.sh" ]
