function PUBG()
local PUBGSC = gg.makeRequest('')
if type(PUBGSC) == 'string' then
print('Error')
os.exit()
end
if PUBGSC.content == nil or PUBGSC.content == '' then
  print('Error: Server response was empty')
os.exit()
end
local PUBGS, message = load(PUBGSC.content)
if PUBGS == nil then
print('Error')
os.exit()
end
PUBGS()
end

function CJZC()
local CJZCSC = gg.makeRequest('')
if type(CJZCSC) == 'string' then
print('Error')
os.exit()
end
if CJZCSC.content == nil or CJZCSC.content == '' then
  print('Error: Server response was empty')
os.exit()
end
local CJZCS, message = load(CJZCSC.content)
if CJZCS == nil then
print('Error')
os.exit()
end
CJZCS()
end

function Menu()
local MeSC = gg.makeRequest('')
if type(MeSC) == 'string' then
print('Error')
os.exit()
end
if MeSC.content == nil or MeSC.content == '' then
  print('Error: Server response was empty')
os.exit()
end
local MeS, message = load(MeSC.content)
if MeS == nil then
print('Error')
os.exit()
end
MeS()
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
PUBG()
end
if menu == 2 then
CJZC()
end
if menu == 3 then
Menu()
end
if menu==4 then os.exit() end
gg.toast('Script Hided.')
gg.setVisible(false)
end
gg.sleep(powersave)
end