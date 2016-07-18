local function run(msg, matches)
    if is_momod(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['fosh'] then
                lock_fosh = data[tostring(msg.to.id)]['settings']['fosh']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_fosh == "yes" then
       delete_msg(msg.id, ok_cb, true)
    end
end
 
return {
  patterns = {
    "(ک*س)$",
    "کیر",
	"کص",
	"کــــــــــیر",
	"کــــــــــــــــــــــــــــــیر",
	"کـیـــــــــــــــــــــــــــــــــــــــــــــــــــر",
    "ک×یر",
	"ک÷یر",
	"ک*ص",
	"کــــــــــیرر",
    "kir",
	"kos",
	"گوساله",
	"gosale",
	"gusale",
	"فحش",
	"[Kk][Ii][Rr]",
    "[Kk][Oo][Ss]",
    "[Nn][Aa][Nn][Aa][Tt]",
    "کون",
    "ننت",
	"کون",
    "ممه",
    "سکس",
    "سیکتیر",
    "قهبه",
    "بیناموس",
    "اوبی",
    "کونی",
    "بیشرف",
    "کس ننه",
    "ساک",
    "کیری",
    "خار کوسه",
    "ننه",
    "خواهرتو",
    "سکسی",
    "کسکش",
    "سیک تیر",
    "گاییدم",
    "میگام",
    "میگامت",
    "بسیک",
    "خواهرت",
    "خارتو",
    "کونت",
    "کوست",
    "شورت",
    "سگ",
    "کیری",
    "دزد",
    "ننت",
    "ابمو",
    "جق",
  },
  run = run
}



