# TediCross Docker
Original done by https://github.com/TediCross/TediCross 

## What is this?
This is an easy-to-use docker image for a fast startup of the TediCross Bot

TediCross is a bot which bridges a chat in Telegram with a channel in Discord.

There is no public TediCross bot. You need to host it yourself. To host a bot, you need nodejs. The bot requires NodeJS 8 or higher

## How to use?
### Using a settings File
If you want to use a settings File, create a file "settings.yaml" in any directory and pass it via "VOLUME" to the docker image.

Like that:
```
# TODO: Add Docker Image CLI Command
```

Fill in the content like discribed here: https://github.com/TediCross/TediCross

settings.yaml Content: https://github.com/TediCross/TediCross/blob/master/example.settings.yaml 

### Using Environment Variables
Just add the needed tokens via environment variables to the docker image
```
# TODO: Add Docker Image CLI Command
```