# Installation

```sh
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
cd $HOME
git clone https://github.com/Tarfand-pro/Tarfand.git -b supergroups
cd Tarfand
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```

### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
    234747442,
    0,
    0,
    0,
    YourID
  }
```
