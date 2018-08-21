gappsnow = gg.getTargetInfo()
local othergui={'Learning','Script for '..DisAuthAcc}
local webhook1='https://discordapp.com/api/webhooks/480748861745397780/i0-yRzmLn6Q-CQY_Kg5b1Feaxe14FDc5h8xOU0vKumBM8GKft88dvjDPZdpl5qxv0F2r'
local webhook2='https://discordapp.com/api/webhooks/480169618720292894/LlwShDo4ipDRO2OvAX2q5gDxjx03sux7p3qmtF09VoyAxGPIAMnWYcezLNFeTrdsg5uv'
local webhook3='https://discordapp.com/api/webhooks/480749094474874885/TPcOWHuEnDj_-aLpk8bfC8WlH2lTGtPzceGMxlOFlaOmktOdOeU3acyo_YqqrHpsfTyE'
local webhook4='https://discordapp.com/api/webhooks/480749005450772491/hqHcLPMijBFH3wLTwweY32tdvRcTcP8n18xPe4Scx6ocni64MaS4Kt-Ebl5dAb9kcOGc'
local webhook5='https://discordapp.com/api/webhooks/480748779545559041/UbXCzW-PkpVlZ9v2Wo2L6_LyQ3XTK216gBfh8gcBGwxrEwHzFfgPO75FgowhOl6VMJfU'
function cancelenv()
end
function PUBG()
gg.toast('Loading...')
local gkslgsdh='https://raw.githubusercontent.com/samsamlausam/Script/master/PUBGLUAREL.Lua'
local iafkfgh=gg.makeRequest(gkslgsdh)
local jfkgagru=load(iafkfgh.content)
if jfkgagru==nil then gg.toast('File not found.Report to Owner.') gg.sleep(700) goto chdjdb end
if jfkgagru~=nil then
jfkgagru() end
gg.alert('If you see this message please report to owner with code:PUER','')
::chdjdb::
end
 
function CJZC()
gg.alert('Script Maker Didnt update his Script,\nAvalible when Script Maker Upload his Script.','')
end
 
function Menu()
if DisAuthAcc=='DESPAC1T0' then
USERFUN={'Send Message Using Webhook'}
end
if DisAuthAcc=='peter00f' then
USERFUN={'You do not have any function yet!\nAsk Owner to add your custom function!'}
end
--Main menu of other
othermainmenugui=gg.choice(othergui,nil,'Choose Your function\nMade by sam\nApps Selected: '..gappsnow['label']..'\nLogged as: '..DisAuthAcc)
if othermainmenugui==1 then gg.alert('Coming soon!Stats:Moving code','') Menu() end
if othermainmenugui==2 then
USERFUNGUI=
gg.choice(USERFUN,nil,'Choose Your function\nMade by sam\nApps Selected: '..gappsnow['label']..'\nLogged as: '..DisAuthAcc)
if DisAuthAcc=='DESPAC1T0' then
--Function for DESPAC1T0
 if USERFUNGUI==1 then goto webhooksend end
 if USERFUNGUI~=1 then goto forcecancel end
::webhooksend::
savemsg1='Webhook Robot'
savemsg2='https://imobie-resource.com/en/support/img/how-to-unread-a-message-on-iphone1.png'
savemsg3='Message'
sendmsgusingwebh=gg.prompt({'Type the nick name:','Link for photo(Default is message blob)','Type your message'},{[1]=savemsg1,[2]=savemsg2,[3]=savemsg3,[4]=savemsg4},{[1]='text',[2]='text',[3]='text'}) --'
if sendmsgusingwebh==nil then goto forcecancel end
choosewebhook=gg.choice({'#gen','#script_stats(Default)','#custom_script_update','#type-command','#rules'},nil,'Choose Where the message you want to send')
if  choosewebhook==1 then 
webhooksending=webhook1 elseif choosewebhook==2 then webhooksending=webhook2 elseif choosewebhook==3 then webhooksending=webhook3 elseif choosewebhook==4 then webhooksending=webhook4 elseif choosewebhook==5 then webhooksending=webhook5 
else webhooksending=webhook2 end
themessagetosend='username='..sendmsgusingwebh[1]..'&avatar_url='..sendmsgusingwebh[2]..'&content='..sendmsgusingwebh[3]
if choosewebhook==1 then webhookselected='#gen' elseif  choosewebhook==2 then webhookselected='#script_stats' elseif  choosewebhook==3 then webhookselected='#custom_script_update' elseif  choosewebhook==4 then webhookselected='#type_command' elseif  choosewebhook==5 then webhookselected='#rules' end
msgpreview=gg.alert('Preview:\nWebhook='..webhookselected..'\n'..themessagetosend,'[Send]','[Change Message]')
if msgpreview==1 then
gg.toast('Sending...')
gg.makeRequest(webhooksending,nil,themessagetosend)
gg.toast('Message sent')
goto webhooksend
end
if msgpreview~=1 then goto webhooksend end
::forcecancel::
--Which end of function
--end--function webhook
end--disauthacc=despacito
end--othermaingui
end--Menu()
while(true) do
if
gg.isVisible(true)
then
local gkfugfn=gg.makeRequest('https://raw.githubusercontent.com/samsamlausam/Script/master/CheckNetwork.Lua')
local Pubgstatsurl = gg.makeRequest("https://raw.githubusercontent.com/samsamlausam/Script/master/PUBGstats.Lua")
local Cjzcstatsurl = gg.makeRequest("https://raw.githubusercontent.com/samsamlausam/Script/master/CJZCstats.Lua")
if Pubgstatsurl.content=='1' then Pubgstats='Avalible' else Pubgstats='Unavalible' end
if Cjzcstatsurl.content=='1' then Cjzcstats='Avalible' else Cjzcstats='Unavalible' end
if gkfugfn.content == '1' then serstats='Avalible' menulistmain={
'PUBG [Stats: '..Pubgstats..']',
'CJZC [Stats: '..Cjzcstats..']',
'OTHER',
'Open GG Gui to choose app',
'EXIT'
} else serstats='\n\n\n\n\nUnavalible,Check Network Connection.' menulistmain={} end
gg.setVisible(false) 
menu = gg.choice(menulistmain,nil,'Choose Your script you want to get\nMade by sam\nApps Selected: '..gappsnow['label']..'\nLogged as: '..DisAuthAcc..'\nServer Stats: '..serstats)
if menu == 1 then
PUBG()
end
if menu == 2 then
CJZC()
end
if menu == 3 then
Menu()
end
if menu == 4 then
gg.setVisible(true) gg.toast('GG will stop working 10 seconds.',true) gg.sleep(10000) end
if menu==5 then os.exit() end
gg.toast('Script Hided.')
gg.setVisible(false)
end
end