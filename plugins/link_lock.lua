local function run(msg)
    if msg.to.type == 'channel' and not is_momod(msg) then
        chat_del_user('channel#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
        return 'تبلیغات ممنوع میباشد'
    end
end

return {
    patterns = {
    ".com",
    "telegram.me/joinchat",
    "telegram.me",
    ".ir",
    "http://",
    "https://",
    "adf.ly"
    }, 
run = run
}
