--[[Config]]
powersave = 350
--Lua itsnt getting protect so im gonna leave it alone
--Welcome to view my example but leave me a crdit 4 it
--first test 14/8 14:21 GMT+8
if cloudata[1] == 'Sam'
and
    cloudata[2] == '19847o9394'
then
    Choose()
else
    print('Auth Failed!')
    os.exit()
end

while(true) do
if
gg.isVisible(true)
then
gg.setVisible(false) 
menu = gg.choice({
'PUBG',
'CJZC',
'OTHER',
'EXIT'
},nil,'Choose Your script you want to get\nMade by sam\nNote:\nIf the Script is asking for internet then just press 'yes'')
if menu == 1 then
gg.alert('PUBG','')
end
if menu == 2 then
gg.alert('CJZC','')
end
if menu == 3 then
gg.alert('Choose File:','')
end
if menu==4 then os.exit() end
gg.toast('Script Hided.')
gg.setVisible('false')
end
gg.sleep(powersave)
end

