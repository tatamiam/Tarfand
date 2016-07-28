do

local function run(msg, matches)
  if matches[1] == 'wai' or 'من کیم' then
    if is_sudo(msg) then
     --send_document(get_receiver(msg), "/home/Seed/axs/sudo.webp", ok_cb, false)
      return "You are my SUDO 👑"
    elseif is_owner(msg) then
   -- send_document(get_receiver(msg), "/home/Seed/axs/owner.webp", ok_cb, false)
      return "You are Group Owner"
    elseif is_momod(msg) then
  --  send_document(get_receiver(msg), "/home/Seed/axs/mod.webp", ok_cb, false)
      return "You are Group Mod"
    else
  --  send_document(get_receiver(msg), "/root/Tele/axs/mmbr.webp", ok_cb, false)
      return "You are Group Member"
    end
  end
end

return {
  patterns = {
    "^[#!/]([Ww]ai)$",
     "^([Ww]ai)$",
     "^من کیم$"
    },
  run = run
}
end 
