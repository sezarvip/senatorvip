local function run(msg, matches)
local group = load_data('bot/group.json') 
local addgroup = group[tostring(msg.chat_id)] 
if matches[1] == 'help' and is_momod(msg) or is_owner(msg) and addgroup then
pm1 = [[⚜🔐دستـورات اسمـارت🔐⚜
🔹!lock links  =>قفل لینڪ
🔹!lock edit =>قفل ویرایش پیام 
🔹!lock fwd  =>قفل فروارد 
🔹!lock spam  =>قفل اسپم 
🔹!lock inline  =>قفل اینلاین 
🔹!lock persian  =>قفل فارسے 
🔹!lock bot => قفل ربات
🔹!lock english => قفل انگلیسے
🔹!lock fosh => قفل فحش
🔹!lock username (@) => قفل یوزرنیم 
🔹!lock tag (#)  =>قفل تگ 
🔹!lock tgservice  =>قفل سرویس 
🔹!lock contact =>قفل شمارہ 
🔹!lock game => قفل بازے تحت وب 
🔹!lock sticker  =>قفل استیڪر
🔹!mute all  => ممنوعیت گپ
🔹!mute audio  =>ممنوعیت آهنگ
🔹!mute voice => ممنوعیت صدا
🔹!mute photo  =>ممنوعیت عڪس
🔹!mute gif  =>ممنوعیت گیف
🔹!mute video  =>ممنوعیت فیلم
🔹!mute document  =>ممنوعیت فایل
🔴براے  لغو قفل ها بہ جاے lock از ڪلمہ unlock استفادہ ڪنید  
🔴براے لغو ممنوعیت بہ جاے  mute از ڪلمہ unmte استفادہ ڪنید
 
〰〰〰〰〰〰  
  
 👤راهنمـای مـدیریت👤
🔺!promote [id-reply] =>مدیر کردن فرد 
🔻!demote [id-reply] =>حذف فرداز مدیریت 
🔺!settings =>تنظیمات 
🔺!setlink [link] =>تنظیم لینک گروه
🔻!link =>دریافت لینک گروه
🔺!setrules [text] =>تنظیم قوانین گروه
🔻!rules =>دریافت قوانین گروه 
🔺!id =>دریافت شناسه عددی خود و گروه
🔻!id [reply-username] =>دریافت ایدی عددی فرد🔰
  -----------
  @sezarinfo
  ]]
  tg.sendMessage(msg.chat_id_, 0, 1, pm1, 1, 'md')
end
end
 
return {
  patterns = {
  "^[/#!](help)$",
  
  },
  run = run
}
