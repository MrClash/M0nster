do

function run(msg, matches)
send_contact(get_receiver(msg), "+10000000", "Ninja", "TG", ok_cb, false)
end

return {
patterns = {
"^!botph$"

},
run = run
}

end
