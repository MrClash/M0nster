do

function run(msg, matches)
  return 'command'.. [[ 
Commands list :
!kick [username|id]
You can also do it by reply
!ban [ username|id]
You can also do it by reply
!unban [id]
You can also do it by reply
!who
Members list
!modlist
Moderators list
!promote [username]
Promote someone
!demote [username]
Demote someone
!kickme
Will kick user
!about
Group description
!setphoto
Set and locks group photo
!setname [name]
Set group name
!rules
Group rules
!id
return group id or user id
!help
!lock [member|name|bots|leave]	
Locks [member|name|bots|leaveing] 
!unlock [member|name|bots|leave]
Unlocks [member|name|bots|leaving]
!set rules <text>
Set <text> as rules
!set about <text>
Set <text> as about
!settings
Returns group settings
!newlink
create/revoke your group link
!link
returns group link
!owner
returns group owner id
!setowner [id]
Will set id as owner
!setflood [value]
Set [value] as flood sensitivity
!stats
Simple message statistics
!save [value] <text>
Save <text> as [value]
!get [value]
Returns text of [value]
!clean [modlist|rules|about]
Will clear [modlist|rules|about] and set it to nil
!res [username]
returns user id
"!res @username"
!log
will return group logs
!banlist
will return group ban list
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows infernal robot version",
  patterns = {
    "^!helpen$"
  }, 
  run = run 
}

end
