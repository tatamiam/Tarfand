
do

function run(msg, matches)
	if msg.to.type == 'chat' or msg.to.type == 'channel' then
  return "Your Name : "..msg.from.first_name.."\nYour ID : "..msg.from.id.."\n---------------------------------------\nYour Link : telegram.me/"..(msg.from.username or '').."\n---------------------------------------\nGroup Name : "..msg.to.title.."\nGroup ID : "..msg.to.id
end
end
return {
  description = "Info Group And User", 
  usage = "id: Information",
  patterns = {
    "^[#!/]idme$"
    }, 
  run = run 
}

end
