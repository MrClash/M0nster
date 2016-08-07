local function run(msg)
    if msg.to.type == 'channel' and not is_momod(msg) then
        chat_del_user('channel#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)
        return 'فرستادن اموجی ممنوع است'
    end
end

return {
    patterns = {
    "😀",
    "😆",
    "😂",
    "😘",
    "❤️",
    "😍",
    "😊",
    "💋",
    "😭",
    "😄",
    "😔",
    "☺️",
    "👍🏻",
    "😁",
    "😒",
    "😳",
    "😜",
    "🙈",
    "😉",
    "😃",
    "😢",
    "😚",
    "😅",
    "😞",
    "😏",
    "😡",
    "😱",
    "😝",
    "🙊",
    "😌",
    "😋",
    "👌🏻",
    "😐",
    "😕"
    }, 
run = run
}
