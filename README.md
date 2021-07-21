# Mega.nz-Bot
Simple Telegram Bot to Download Files From Mega.nz and Upload It to Telegram

This branch modified for [qovery.com](https://qovery.com)

# Features
- All Mega.nz File Links supported
- No login required
- Auto Detect File Type Before Upload to Telegram
- Auth Users Only
- Mega User Account Supported
- Upload Files From Telegram to Mega.nz
- Import Files From Public Mega.nz Url

# Deploy
Deploy your own Bot ♥️! **Star 🌟 Fork 🍴 and Deploy**

### Steps
* Login to [qovery.com](https://qovery.com)
* Create a Project & Environment. Then create app in Environment
* Select the repo and use `qovery` on Branch option
* After than, Go to that app and change build method to `Dockerfile` from settings
* Finally, Click Deploy and Enjoy 🌟 

### Required Variables
* `BOT_TOKEN`: Create a bot using [@BotFather](https://telegram.dog/BotFather), and get the Telegram API token.
* `API_ID`: Get this value from [telegram.org](https://my.telegram.org/apps)
* `API_HASH`: Get this value from [telegram.org](https://my.telegram.org/apps)
* `AUTH_USERS`: Telegram Ids Of Auth Users, Only they can use this bot. Separate them by space!

### Optional Variables
* `USER_ACCOUNT`: Set this to 'True' If you want to use your own Mega Account. Default to 'False' !
* `MEGA_EMAIL`: Fill this if you want to use your own Mega Account. This is your Mega account Email!
* `MEGA_PASSWORD`: Fill this if you want to use your own Mega Account. This is your Mega account Password!

# Support
<a href="https://t.me/Nexa_bots"><img src="https://img.shields.io/badge/Support_Group-0a0a0a?style=for-the-badge&logo=telegram&logoColor=white"></a>
