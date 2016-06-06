do

function run(msg, matches)
  local text = [[ [extreme](http://telegram.me/USdev)
  
*Version: 1.2*
  
_more information send 
!extreme
to chat_
[Developer](http://telegram.me/Iiborn)
[sudo](http://telegram.me/axons)
[Channel](http://telegram.me/extremech)
*TNX to all*]]
send_api_msg(msg, get_receiver_api(msg), text, true, 'md')
end
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^[!/]version$",
    "^[!/]ver$",
    "^[Vv]ersion$",
    "^[Vv]er$"
  }, 
  run = run 
}

end
