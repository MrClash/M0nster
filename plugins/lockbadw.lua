local function run(msg, matches)
if msg.to.type == 'channel' then
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_badw'] then
                lock_adds = data[tostring(msg.to.id)]['settings']['lock_badw']
            end
        end
    end
    local channel = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_adds == "yes" then
        send_large_msg(channel, 'از استفاده از کلمات بد خودداری نمایید')
        chat_del_user(channel, user, ok_cb, true)
    end
end
end
return {
  patterns = {
  "^[!/@#$](lbadw)$"
  },
  run = run
}
