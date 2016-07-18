do
local function run(msg, matches)

hashfun = 'bot:help:fun'
hashuser = 'bot:help:user'
hashadmin = 'bot:help:admin'
hash = 'bot:help'


if matches[1] == 'sethelpfun' then
if not is_momod(msg) then return end
redis:set(hashfun,'waiting:'..msg.from.id)
return 'you Send Me Text For Set Helpfun!:)'
else
if redis:get(hashfun) == 'waiting:'..msg.from.id then
redis:set(hashfun,msg.text)
return 'Save Text For Set!:)'
end
end

if matches[1] == 'sethelpuser' then
if not is_momod(msg) then return end

redis:set(hashuser,'waiting:'..msg.from.id)
return 'you Send Me Text For Set Helpuser!:)'
else
if redis:get(hashuser) == 'waiting:'..msg.from.id then
redis:set(hashuser,msg.text)
return 'Save Text For Set!:)'
end
end


if matches[1] == 'sethelpadmin' then
if not is_momod(msg) then return end

redis:set(hashadmin,'waiting:'..msg.from.id)
return 'you Send Me Text For Set Helpadmin!:)'
else
if redis:get(hashadmin) == 'waiting:'..msg.from.id then
redis:set(hashadmin,msg.text)
return 'Save Text For Set!:)'
end
end

if matches[1] == 'sethelp' then
if not is_momod(msg) then return end
redis:set(hash,'waiting:'..msg.from.id)
return 'you Send Me Text For Set Help!:)'
else
if redis:get(hash) == 'waiting:'..msg.from.id then
redis:set(hash,msg.text)
return 'Save Text For Set!:)'
end
end




if matches[1] == 'helpfun' then
return redis:get(hashfun)
end

if matches[1] == 'help' then
return redis:get(hash)
end

if matches[1] == 'helpuser' then
return redis:get(hashuser)
end


if matches[1] == 'helpadmin' then
return redis:get(hashadmin)
end

end

return {
    patterns = {
        '^[/!#](sethelpfun)$',
        '^[/!#](sethelpadmin)$',
        '^[/!#](sethelpuser)$',
        '^[/!#](sethelp)$',
        '^[/!#](helpfun)$',
        '^[/!#](helpuser)$',
        '^[/!#](helpadmin)$',
        '^[/!#](help)$',
        '(.*)',
    },
    run = run,
    pre_process = pre_process
}
end
