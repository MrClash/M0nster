local function res_user_callback(extra, success, result)
 if success == 1 then
local phone = '+12345678910'
local first = ' '
local last = ' '
if result.phone then
phone = '+'..result.phone
end
if result.first_name then
first = result.frist_name
end
if result.last_name then
first = result.last_name
end
	send_contact(extra.receiver, phone, first, last, ok_cb, false)
  end
end
local function run(msg, matches)
if matches[1]:lower() == 'share' and matches[2] then
   local user = matches[2]
   local chat2 = msg.to.id
   local receiver = get_receiver(msg)
    if string.match(user, '^@.+$') then
      username = string.gsub(user, '@', '')
      msgr = resolve_username(username, res_user_callback, {receiver=receiver, user=user, text=text, chat2=chat2})
   end
  end
end
return {
patterns = {"^[!/#]([Ss]hare) (.*)$"},
run = run
}