
do

function run(msg, matches)
	if msg.to.type == 'chat' or msg.to.type == 'channel' then
  return "📃Your Name : "..msg.from.first_name.."\n📋Your ID : "..msg.from.id.."\nــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ\nℹYour Phone : +"..(msg.from.phone or '').."\n🚩Your Link : telegram.me/"..(msg.from.username or '').."\nــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ\n👥Group Name : "..msg.to.title.."\n🌟Group ID : "..msg.to.id
end
end
return {
  description = "Info Group And User", 
  usage = "id: Information",
  patterns = {
    "^[#!/]id$"
    }, 
  run = run 
}

end

