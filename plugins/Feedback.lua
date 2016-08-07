do

function run(msg, matches)

local fuse = 'پیام جدید \n\nایدی▶️ : ' .. msg.from.id .. '\n\nنام▶ : ' .. msg.from.print_name ..'\n\nایدی▶️ :@ ' .. msg.from.username  ..'\n\nپیام️ :\n\n\n' .. matches[1] 
local fuses = '!printf user#id' .. msg.from.id


    local text = matches[1]
 bannedidone = string.find(msg.from.id, '123')
        bannedidtwo =string.find(msg.from.id, '465')       
   bannedidthree =string.find(msg.from.id, '678')  


        print(msg.to.id)

        if bannedidone or bannedidtwo or bannedidthree then                    --for banned people
                return 'You are banned to send a feedback'
 else


                 local sends0 = send_msg('chat#118479639', fuse, ok_cb, false)

 return 'با تشکر از پیام شما'

     

end

end
return {
  description = "Feedback",

  usage = "feedback : پیام خودرا ارسال کنید",
  patterns = {
    "^[Ff]eedback (.*)$"

  },
  run = run
}

end
