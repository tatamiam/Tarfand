do
 function run(msg, matches)
if is_momod(msg) then
return [[
مشخصات گروه و فرد!
#info
—------------------------------
لیست ادمین های گروه!
#admins
—------------------------------
بلاک کردن و کیک کردن فرد از گروه!
#kick [reply|id] 
—------------------------------
لیست بات های موجود تو گروه!
#bots
—------------------------------
بن کردن شخص خاطی!
#ban [id|username|reply]
—------------------------------
خارج کردن از بن شخص مورد نظر!
#unban [id|username]
—------------------------------
فیلتر کردن یک کلمه!
#filter [word]
—------------------------------
در اوردن کلمه از فیلتر!
#unfilter [word]
—------------------------------
نشان دادن کلمه های فیلتر شده!
#filterlist
—------------------------------
نمایش آیدی خریدار گروه!
#owner
—------------------------------
تنظیم یک متن به عنوان متن خوشامد گویی!
#setwlc[Text]
—------------------------------
حذف پیام خوشامد گویی!
#delwlc
—------------------------------
اطلاعت خود!
#idme
—------------------------------
مقام دادن به دستار ادمینی!
#promote [id|username|reply]
—------------------------------
برداشتن از مقام دستیار ادمینی!
#demote [id|username]
—------------------------------
تنظیم نام گروه!
#setname [namegp]
—------------------------------
تنظیم عکس گروه!
#setphoto
—------------------------------
تنظیم قوانین گروه!
#setrules
—------------------------------
دریافت قوانین گروه!
#rules
—------------------------------
ساخت لینک جدید! درصورت ساخته گپ توسط بات!
#newlink 
—------------------------------
تنظیم لینک درصورت ساخته نشدن گپ توسط بات!
#setlink
—------------------------------
قفل کردن موارد زیر!
#lock [links|flood|relpy|fwd|spam|english|join|username|tag|media|fosh|bots|all|operator|Arabic|member|rtl|sticker|contacts|strict|tgservice]
—------------------------------
ازاد کردن موارد قفل شده!
#unlock [links|flood|relpy|fwd|spam|english|join|username|tag|media|fosh|bots|all|operator|Arabic|member|rtl|sticker|contacts|strict|tgservice]
—------------------------------
حالت سکوت موارد زیر!
#mute [all|audio|gifs|photo|video|service]
—------------------------------
خارج کردن از حالت سکوت!
#unmute [all|audio|gifs|photo|video|service]
—------------------------------
تنظیم حساسیت گروه!
#setflood [5-20]
—------------------------------
دریافت لیست تنظیمات گروه!
#settings
—------------------------------
حالت سکوت شخص مورد نظر!
#silent [id|username|reply]
ریمو از لیست موت شده ها!
#unsilent [id|username|reply]
—------------------------------
پاک کردن موارد تنظیم شده!
#clean [rules|about|modlist|mutelist]
—------------------------------
ریمو کردن تعداد چت تا مرز 100!
#rm [2-100]
—------------------------------
خاموش و روشن کردن بات!
#bot [on|off]
—------------------------------
#reza shcarchi
end
end
return {
patterns = {
"^[!/#][Hh]elp$",
"^[Hh]elp$",
"^❓$"
},
run = run
}
end
