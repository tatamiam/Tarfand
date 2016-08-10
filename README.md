# Commands
## Admins commands
**Only admins and sudo users can run these commands.**
### Group creation
>[!/]creategroup [group name]
>
>>[!/]creategroup SEED
>>>will create a group
>>>
>>>_Only works in realms for admins but, sudo users can use it everywhere_

### Realm creation
>[!/]createrealm [realm name]
>
>>[!/]createrealm SEED
>>>will create a realm
>>>
>>>_Only works in realms for admins but, sudo users can use it everywhere_

### Add or remove realms
>[!/]add realm
>>This command will add that group
>
>[!/]rem realm
>>This command will remove that group


### Add or remove groups
>[!/]add
>>This command will add that group
>
>[!/]rem
>>This command will remove that group

### Leaving
>[!/]leave
>>Bot will leave that group

### Everything about groups
>[!/]all
>>This command will return everything about that group
>
>[!/]all [group_id]
>>_Only onwer, admin and sudo users can use this command_


### Setting description in realm
> [!/]setabout [group_id] [text]
>>[!/]setabout 123456789 about
>>>This command will set [text] as description of [group_id]


### Setting group name in realm
> [!/]setname [group_id] [text]
>>[!/]setname 123456789 SEED
>>>This command will set [text] as name of [group_id]

### Setting rules in realm
> [!/]setrules [group_id] [text]
>>[!/]setrules 123456789 rules !
>>>This command will set [text] as rules of [group_id]


### Lock groups name|flood|photo|member in realm
> [!/]lock [group_id] [name|flood|photo|member]
>>[!/]lock 123456789 name
>>>This command will lock name|flood|photo|member of [group_id]


### Unlock groups name|flood|photo|member
> [!/]unlock [group_id] [name|flood|photo|member]
>>[!/]unlock 123456789 name
>>>This command will unlock name|flood|photo|member of [group_id]

## Group setting in realm
>[!/]setting [group_id]
>>[!/]setting 12345678
>>>This command will return settings of [group_id]

### Add admin
>[!/]addadmin [username]
>>[!/]addadmin @username
>>>This command will add username as admin
>>>
>>>_Only works in realms_

### Remove admin
>[!/]removeadmin [username]
>
>>[!/]removeadmin @username
>>>This command will add username as admin
>>>
>>>_Only works in realms_ [username]

### Admins|group list in realm
>[!/]list [admins|groups]
>>[!/]list groups
>>>This command will return admins|groups list

### Broadcast
>[!/]broadcast [text]
>>[!/]broadcast Hello !
>>>This command will send text to all groups
>>>
>>>_Only sudo users can run this command_
>
>[!/]bc [group_id] [text]
>>[!/]bc 123456789 Hello !
>>>This command will send text to [group_id]

## Global ban commands
>[!/]banall [id]
>>[!/]banall 123456789
>>>This commands will globally ban [id]
>
>/sync_gbans
>>Sync your global bans with teleseed
>
>[!/]unbanall [id]
>>[!/]unbanall 123456789
>>>This commands will remove [id] from global bans
>
>[!/]gbanlist
>>This command will return global bans ids
>
>[!/]banlist [group_id]
>>[!/]banlist 123456789
>>>This command will return banned user of [group_id]

### Set group owner
>[!/]setgpowner [group_id] [User_id]
>>[!/]setgpowner 123456789 987654321
>>>This command will set [User_id] as the owner of [group_id]

### Bot stats
>[!/]stats teleseed
>>This command will return bot stats

# Realm Help
>[!/]help
>>Get realm commands list




## Owners and mods commands

_Sudo users and admins can also use this commands in all groups_

### Hammer

>[!/]kick [username|id]
>>[!/]kick @useranme
>>[!/]kick 123456789
>>>This command will remove that user
>
>[!/]ban [username|id]
>>[!/]ban @username
>>[!/]ban 123456789
>>>this command will ban and remove that user
>
>[!/]unban [id]
>>[!/]unban 12345678
>>>This command will unban that user
>
>[!/]banlist
>>This command will return bans list

### Group name|member|arabic|flood|bots lock
>[!/]lock [name|member|arabic|flood|bots]
>>[!/]lock flood
>>>This command will lock name|member|arabic|flood|bots of groups

### Group name|member|arabic|flood|bots unlock
>[!/]unlock [name|member|arabic|flood|bots]
>>[!/]unlock flood
>>>This command will unlock name|member|arabic|flood|bots of groups

### Group modlist|rules|about|member clean
>[!/]clean [modlist|rules|about|member]
>>[!/]clean modlist
>>>This command will clean modlist|rules|about|member
>>>_/clean member will kick all users except owner,admins and bot and it's for owners only_

### Set groups rules|about
>[!/]set [rules|about] [text]
>>[!/]set rules don't spam!
>>
>>No NSFW
>>> This command will set [text] as the rules|about of groups

### Setting or changing group owner
>[!/]setowner [id]
>>[!/]setowner 123456789
>>>This command will set id as owner of that group

### Setting or changing group photo
>[!/]setphoto
>> This command will change or set group photo
>>_also locks photo_

### Changing Group name
>[!/]setname [name]
>>[!/]setname SEED
>>>This command will set [name] as name of groups

### Group link
>[!/]newlink
>>This command will revoke group link
>
>[!/]link
>>This command will return group link

### Promote and demote mods
>[!/]promote [username]
>>[!/]promote @username
>>>This command will promote @username as moderator
>
>[!/]demote [username]
>>[!/]demote @username
>>> This command will demote @username

### Resolve username
>[!/]res [username]
>>[!/]res @username
>>>This command will return info about that username

### Flood sensitivity
>[!/]setflood [value]
>>[!/]setflood 15
>>> will set flood sensitivity to [value]

### Group rules and about
>[!/]about
>>This command will return group description
>
>[!/]rules
>>This command will return group rules
>>>_normal users can use it too_

### Group settings
>[!/]setting
>>This command will return group settings

### Modlist
>[!/]modlist
>>This command will return group moderators
>>>_normal users can use it too_

### Help
>[!/]help

### Owner
>[!/]owner
>>This command will return owners id

### Save and get
>[!/]save [title] [text]
>>[!/]save spam Don't spam !
>>>This command will save text as that title
>
>[!/]get [title]
>>[!/]get spam
>>>This command will return text of that title

### Id
>[!/]id
>>This command will return user or group id
>>_can be triggered by reply_
>>
>>_Normal users can use it_

### Group stats
>[!/]stats
>>This command will return group message statistic in a .txt file
>
>[!/]statslist
>>This command will return group message statistic

### Member list
>[!/]who
>>This command will return member list in a .txt file
>
>[!/]wholist
>>This command will return member list

# Group Help
>[!/]help
>>Get commands list



## In private commands

**These commands only works in bots private**

### Hammer
>[!/]owners group_id [kick|ban|unban] user_id
>>[!/]owners 1234567 kick 1234567

### Cleaning
>[!/]owners group_id clean  [modlist|rules|about]
>>[!/]owners 1234567 clean modlist

### Setting flood sensitivity
>[!/]owners group_id setflood value
>>[!/]owners 1234567 setflood 17

### Lock groups member|name
>[!/]owners group_id lock [member|name]
>>[!/]owners 1234567 lock member

#### unlock groups member|name
>[!/]owner group_id unlock [member|name]
>>[!/]owners 1234567 unlock name

### Group link
>[!/]owners group_id get link
>>[!/]owners 1234567 get link
>
>[!/]owners group_id new link
>>[!/]owners 1234567 new link

### Change name|rules|name
>[!/]changename [group_id] [name]
>>[!/]changename 123456789 SEED
>
>[!/]changrules [group_id] [rules]
>>[!/]changrules 123456789 rules !
>
>[!/]changeabout [group_id] [about]
>>[!/]changeabout 123456789 about !

### Group log
>[!/]loggroup [group_id]
>>[!/]loggroup 123456789

### Join
>[!/]oin [group_id]
>> This command will add user in [group_id]


**U can use both "/" and "!"**

# Installation

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make autoconf unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
cd $HOME
git clone https://github.com/SEEDTEAM/TeleSeed.git
cd TeleSeed
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
### One command
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
#https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev libjansson* libpython-dev make autoconf unzip git redis-server g++ -y --force-yes && git clone https://github.com/SEEDTEAM/TeleSeed.git && cd TeleSeed && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```
### Realm configuration

After you run the bot for first time, send it `!id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
```
  sudo_users = {
    110888080,
    103677444,
    111444422,
    0,
    YourID
  }
```
