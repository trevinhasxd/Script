local timelim=
 'https://raw.githubusercontent.com/samsamlausam/Script/master/TL.Lua'
local ScriptStats=
 'https://raw.githubusercontent.com/samsamlausam/Script/master/SS.Lua'
local thephonetime=os.date'%Y%m%d%H%M'
local thetimelimit=gg.makeRequest(timelim).contect
function timelimit()
if thephonetime > thetimelimit then
print('Im sorry,but seems like the time limit of the Script has expired,so the script has auto closed.\Thank you for using this Script.')
os.exit()
elseif thephonetime < thetimelimit then
end
end
local SC = gg.makeRequest(ScriptStats).content 
if SC==nil then
gg.alert('Err:Script Cannot avalible because Script stats are unknown.')
os.exit()
elseif SC== '1' then
elseif SC== '2' then print('Script Unavalible:Script has set to cannot use.')
os.exit()
elseif SC== '4' then
timelimit()
elseif SC== '3' then
print('Script LOCKED!!!')
gg.toast('Error:Script LOCKED')
gg.alert('Script URGENT error:Script LOCKED!\nYou cannot use the script until unlocked.')
os.exit()
end