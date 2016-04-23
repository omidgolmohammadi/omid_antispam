do

function run(msg, matches)
send_contact(get_receiver(msg), "+19033843204", "freeze_bot", "@eblis_unity", ok_cb, false)
end

return {
patterns = {
"^/!share$"

},
run = run
}

end
