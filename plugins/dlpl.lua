local function run(msg, matches)
    if matches[1] == "delplugin" and is_sudo(msg) then
text = io.popen("cd plugins && rm "..matches[2]..".lua")
return " Plugin ["..matches[2].."] By ["..msg.from.id.."] removed successfully"
end 
end
return { 
patterns = {
'^[!/](delplugin) (.*)$' 
},
run = run,
}
