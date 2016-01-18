local function run(msg)
if msg.text == "hi" then
 return "Hello bb"
end
if msg.text == "Hi" then
 return "Hello honey"
end
if msg.text == "Hello" then
 return "Hi bb"
end
if msg.text == "hello" then
 return "Hi honey"
end
if msg.text == "Salam" then
 return "Salam aleykom"
end
if msg.text == "salam" then
 return "va aleykol asalam"
end
if msg.text == "mamshotak" then
 return "ba na pedarim chikar dari"
end
if msg.text == "Mamshotak" then
 return "ba na pedarim chikar dari"
end
if msg.text == "Zac" then
 return "kose nanash"
end
if msg.text == "Shahab" then
 return "ba baba joonam chikar dari"
end
if msg.text == "shahab" then
 return "Ba babam chikar dari"
end
if msg.text == "Paradox" then
 return "Yes?"
end
if msg.text == "paradox" then
 return "What?"
end
if msg.text == "bot" then
 return "hum?"
end
if msg.text == "Bot" then
 return "Huuuum?"
end
if msg.text == "?" then
 return "Hum??"
end
if msg.text == "Bye" then
 return "Babay"
end
if msg.text == "bye" then
 return "Bye Bye"
end
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^[Hh]i$",
  "^[Hh]ello$",
  "^[Ss]hahab$",
  "^SHAHAB",
  "^[Bb]ot$",
  "^[Zz]ac$",
  "^[Mm]amshotak$",
  "^[Pp]aradox$",
  "^[Bb]ye$",
  "^?$",
  "^[Ss]alam$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
