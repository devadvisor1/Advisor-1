--[[
    _    ______     _____ ____   ___  ____  
   / \  |  _ \ \   / /_ _/ ___| / _ \|  _ \ 
  / _ \ | | | \ \ / / | |\___ \| | | | |_) |
 / ___ \| |_| |\ V /  | | ___) | |_| |  _ < 
/_/   \_\____/  \_/  |___|____/ \___/|_| \_\
                                            

--]]
do
function run(msg, matches)
  if matches[1] == "الاوامر" and not is_momod(msg) then
    return "هلا بيكـ حياتيـ😊❤️ [@"..msg.from.username.."]\n"
  .."  ".."\n"
  ..[[
🤖نورتـ اكو 4 اوامر بالبوتـ📝
〰〰〰〰〰〰〰〰
📝م1 لرؤيهـ اوامرالادمنيهـ والمدراء👮🏻

〰〰〰〰〰〰〰〰
📝م2 لرؤيهـ اوامر الكروبـ👥

〰〰〰〰〰〰〰〰
📝م3 لرؤيهـ اوامر حمايهـ الكروبـ🛠

〰〰〰〰〰〰〰〰
📝م4 لرؤيهـ اوامر المطورينـ🕵
]].."\n"
.."🛠〰〰〰〰〰〰〰〰〰🛠".."\n"
..'🕵ᴅᴇᴠ🕵:@Sudo_Sky'..'\n'
..'🕵ᴅᴇᴠ🕵:@Yi_5i'..'\n'
..'🕵ᴄʜ📡: @XxMTxX'
------------------

  elseif matches[1] == "م1" and not is_momod(msg) then
    return "هلا بيكـ حياتيـ😊❤️ [@"..msg.from.username.."]\n"
  .."  ".."\n"
  ..[[
  👮🏻هاي الاوامر مال الادمنيه والمدراء📝
〰〰〰〰〰〰〰〰
!!! كل الاولمر تعمل برد ومعرف !!!

📍رفع ادمن
📍تنزيل ادمن
〰〰〰〰〰〰〰〰
📍رفع اداري
📍تنزيل اداري
〰〰〰〰〰〰〰〰
📍حظر - معرف+ايدي
📍الغاء حظر-معرف+ايدي
〰〰〰〰〰〰〰〰
📍منع + الكلمه
📍الغاء منع + الكلمه
〰〰〰〰〰〰〰〰
📍معرف +رد - كتم
📍الغاء كتم - معرف+رد
📍المكتومين :- لعرض قائمه المكتومين
〰〰〰〰〰〰〰〰
📍قائمه المنع:- اظهار الكلمات الممنوعه
📍تنظيف قائمه المنع:- لمسح كل المنع
〰〰〰〰〰〰〰〰
📍ايدي :- عرض ايدي المجموعه
📍ايدي بالرد :- عرض ايدي شخص 
]].."\n"
.."🛠〰〰〰〰〰〰〰〰〰🛠".."\n"
..'🕵ᴅᴇᴠ🕵:@Sudo_Sky'..'\n'
..'🕵ᴅᴇᴠ🕵:@Yi_5i'..'\n'
..'🕵ᴄʜ📡: @XxMTxX'
------------------


  elseif  matches[1] == "م2" and not is_momod(msg) then 
    return "هلا بيكـ حياتيـ😊❤️ [@"..msg.from.username.."]\n"
  .."  ".."\n"
  ..[[
👥 اوامـر مال الكـروب 📍
〰〰〰〰〰〰〰〰
📍 ضع ترحيب
📍 ضع صوره
📍 ضع قوانين
📍 ضع وصف 
📍 ضع اسم
📍 ضع  معرف
📍 ضع رابط
📍 الرابط
📍 معلوماتي
📍 معلومات المجموعه
📍 اعدادت الوسائط
]]
.."🛠〰〰〰〰〰〰〰〰〰🛠".."\n"
..'🕵ᴅᴇᴠ🕵:@Sudo_Sky'..'\n'
..'🕵ᴅᴇᴠ🕵:@Yi_5i'..'\n'
..'🕵ᴄʜ📡: @XxMTxX'
------------------

  elseif  matches[1] == "م3" and not is_momod(msg) then 
    return "هلا بيكـ حياتيـ😊❤️ [@"..msg.from.username.."]\n"
  .."  ".."\n"
  ..[[
  🛠 اوامـــر حمـــايه الـكروب 📍
〰〰〰〰〰〰〰〰
قفل + الامر / للقفل 📍
فتح + الامر / للفتح  📍
〰〰〰〰〰〰〰〰
📍الصوت
📍الصور المتحركه
📍الصور
📍الفيديو
📍اعاده توجيه
📍التكرار
📍البوتات
📍الروابط
📍المعرف
📍التاك
📍الشارحه
📍الاضافه
📍الاضافه الجماعيه
📍الاشعارات
📍جهات الاتصال
📍الكلايش
📍الدردشه
📍العربيه
📍الانلاين
📍الدخول بالرابط
📍السمايل
  ]].."\n"
.."🛠〰〰〰〰〰〰〰〰〰🛠".."\n"
..'🕵ᴅᴇᴠ🕵:@Sudo_Sky'..'\n'
..'🕵ᴅᴇᴠ🕵:@Yi_5i'..'\n'
..'🕵ᴄʜ📡: @XxMTxX'
------------------
  elseif  matches[1] == "م4" and is_sudo(msg) then 
    return "هلا بيكـ حياتيـ😊❤️ [@"..msg.from.username.."]\n"
  .."  ".."\n"
  ..[[
📍 اوامـــر المــطـــوريـــن  🕵
〰〰〰〰〰〰〰〰
📍 تفعيل 
📍 تعطيل 
📍 رفع المدير 
📍 وضع وقت + عدد الايام📋
📍 الوقت
📍 اذاعه 
📍 زحلك 
📍 جلب ملف + اسم الملف  
📍 تفعيل + اسم الملف 
📍 تعطيل + اسم للملف
📍 صنع مجموعه + الاسم 
📍 ترقيه سوبر 
📍 ريديس : لتعديل عمل البوت
📍 حدث  : لتحديث البوت
]]
.."🛠〰〰〰〰〰〰〰〰〰🛠".."\n"
..'🕵ᴅᴇᴠ🕵:@Sudo_Sky'..'\n'
..'🕵ᴅᴇᴠ🕵:@Yi_5i'..'\n'
..'🕵ᴄʜ📡: @XxMTxX'
------------------
  end
end
return {
  patterns = {
    "^(الاوامر)",
    "^(م1)",
    "^(م2)",
    "^(م3)",
    "^(م4)",

  },
  run = run
}
end
