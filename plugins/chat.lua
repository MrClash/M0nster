local function run(msg)
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "Hi" then
	return "Hello honey"
end
end
if msg.text == "Vigeo" then
	return "با بابام چیکار داری؟"
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
	return "و علیکم السلام"
end
if msg.text == "Amir" then    
	return "با عموم چیکار داری؟"
end
if msg.text == "monstertg" then
	return "بهترین بات تلگرام☺"
end
if msg.text == "Monstertg" then
	return "بهترین بات تلگرام☺"
end
if msg.text == "Monster" then
	return "جون؟☺"
end
if msg.text == "monster" then
	return "جونم؟☺"
end
if msg.text == "bot" then
	return "بله"
end
if msg.text == "Bot" then
	return "بله"
end
if msg.text == "?" then
	return ":|"
end
if msg.text == "Bye" then
	return "خدافس"
end
if msg.text == "bye" then
	return "خداحافظ"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"سلام$",
		"^amir$",
		"Vigeo$",
		"^[Bb]ot$",
		"^[Mm]onstertg$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
