do
 function run(msg, matches)
 
 local fuse = 'نظر جدید \n\nId : ' .. msg.from.id .. '\n\nنام : ' .. msg.from.print_name ..'\n\nنام کاربری : @' .. msg.from.username .. '\n\nپیام :\n' .. matches[1]
 local fuses = '!printf user#id' .. msg.from.id
 
 
   local text = matches[1]
   local chat = "chat#id"..129337691 
   --like : local chat = "chat#id"..12345678
   
  local sends = send_msg(chat, fuse, ok_cb, false)
  return 'نظر شما ارسال شد!
 
 end
 end
 return {
  
  description = "Feedback",
 
  usage = "!feedback message",
  patterns = {
  "^[!/][Ff]eedback (.*)$"
 
  },
  run = run
 }
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
