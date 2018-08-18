if cloudata[1] == 'Sam'
and
    cloudata[2] == '19847o9394'
then
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
},nil,'Choose Your script you want to get\nMade by sam')
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
gg.setVisible(false)
end
gg.sleep(powersave)
end