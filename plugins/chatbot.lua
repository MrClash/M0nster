
local function run(msg)
if msg.text == "پلاگین" then
	return "اگه پلاگین میخوای بیا @Mr_Vigeo"
end
if msg.text == "Umbrella" then
	return "کیرم توش"
end
if msg.text == "umbrella" then
	return "کیرم توش"
end
if msg.text == "سایه" then
	return "بله؟"
end
if msg.text == "اسپم" then
	return "کس ننت میذارم بخای اسپم کنی"	
end
if msg.text == "زتا" then
	return "کس ننش بگو مرسی"	
end
if msg.text == "میکایئل" then
	return "بگو بابام میشنوه"	
end
if msg.text == "سلام" then
	return "سلوم♥"	
end
if msg.text == "ایکس ایگرگ" then
	return "ایکس ایگرگو همرا ننت گاییدم ابمم ریختم روش"	
end
if msg.text == "spam" then
	return "تو اگه تخم داشتی اسپم کنی الان اینجا بودی"	
end
if msg.text == "ایکس" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "ایگرگ" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "x" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "start" then
	return "کس مادر توی گروه شاخ میشی؟ بیا پیوی خودم ننتو خشک خشک بندازم @Mr_Vigeo"
end
if msg.text == "y" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "Bot" then
	return "بگو؟"
end
if msg.text == "?" then
	return "؟؟"
end
if msg.text == "بای" then
	return "بای"
end
if msg.text == "XY" then
	return "کس ننت میگام سیکتیر اوبی"
end
if msg.text == "Xy" then
	return "ایکس و ایگرگ دوتایی ننتو گاییدن نه؟"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^پلاگین$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^بای$",
		"^x$",
		"^y$",
		"^ایکس$",
		"^ایگرگ$",
		"^اسپم$",
		"^زتا$",
		"^میکایئل$",
		"^سلام$",
		"^spam$",
		"^start$",
		"^بای$",
		"^Xy$",
		"^XY$",
		"^?$",
		"^سایه$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
