DisAuthAcc='DESPAC1T0'
local gappsnow = gg.getTargetInfo()
--temp
local powersave=100
local othergui={'Learning','Script for '..DisAuthAcc}
local webhook1='https://discordapp.com/api/webhooks/480748861745397780/i0-yRzmLn6Q-CQY_Kg5b1Feaxe14FDc5h8xOU0vKumBM8GKft88dvjDPZdpl5qxv0F2r'
local webhook2='https://discordapp.com/api/webhooks/480169618720292894/LlwShDo4ipDRO2OvAX2q5gDxjx03sux7p3qmtF09VoyAxGPIAMnWYcezLNFeTrdsg5uv'
local webhook3='https://discordapp.com/api/webhooks/480749094474874885/TPcOWHuEnDj_-aLpk8bfC8WlH2lTGtPzceGMxlOFlaOmktOdOeU3acyo_YqqrHpsfTyE'
local webhook4='https://discordapp.com/api/webhooks/480749005450772491/hqHcLPMijBFH3wLTwweY32tdvRcTcP8n18xPe4Scx6ocni64MaS4Kt-Ebl5dAb9kcOGc'
local webhook5='https://discordapp.com/api/webhooks/480748779545559041/UbXCzW-PkpVlZ9v2Wo2L6_LyQ3XTK216gBfh8gcBGwxrEwHzFfgPO75FgowhOl6VMJfU'
function cancelenv()
end
function PUBG()
gg.alert('Preview Script,Not set up yet.')
end

function CJZC()
gg.alert('Script Maker Didnt update his Script,\nAvalible when Script Maker Upload his Script.','')
end

function Menu()
if DisAuthAcc=='DESPAC1T0' then
gg.toast('define userfunction')
USERFUN={'Send Message Using Webhook'}
end
if DisAuthAcc=='peter00f' then
USERFUN={'You do not have any function yet!\nAsk Owner to add your custom function!'}
end
--Main menu of other
othermainmenugui=gg.choice(othergui,nil,'Choose Your function\nMade by sam\nApps Selected: '..gappsnow['label']..'\nLogged as: '..DisAuthAcc)
if othermainmenugui==1 then gg.alert('Coming soon!Stats:Moving code','') Menu() end
if othermainmenugui==2 then
gg.toast('Open user function gui')
USERFUNGUI=
gg.choice(USERFUN,nil,'Choose Your function\nMade by sam\nApps Selected: '..gappsnow['label']..'\nLogged as: '..DisAuthAcc)
if DisAuthAcc=='DESPAC1T0' then
--Function for DESPAC1T0
gg.toast('the whole function is down')
 if USERFUN==1 then goto webhooksend end
::webhooksend::
if sendmsgusingwebh==nil then cancelenv() end
if savemsg4==true then 
savemsg5=savemsg1
savemsg6=savemsg2
savemsg7=savemsg3
savemsg8=savemsg4
else 
savemsg1='DESPAC1T0'
savemsg2='https://imobie-resource.com/en/support/img/how-to-unread-a-message-on-iphone1.png'
savemsg3='Message'
savemsg4=false
end
sendmsgusingwebh=gg.prompt({'Type your name:','Link for photo(Default is message blob)','Type your message','Save message',nil},{[1]=savemsg1,[2]=savemsg2,[3]=savemsg3,[4]=savemsg4},{[1]='text',[2]='text',[3]='text',[4]='checkbox'}) --'
if sendmsgusingwebh ==4 or sendmsgusingwebh[1] ==nil or sendmsgusingwebh[2] ==nil or sendmsgusingwebh[3] ==nil or sendmsgusingwebh[4] ==nil then cancelenv() end
choosewebhook=gg.choice({'#gen','#script_stats(Default)','#custom_script_update','#type-command','#rules'},nil,'Choose Where the message you want to send')
if  choosewebhook==1 then webhooksending=webhook1 elseif choosewebhook==2 then webhooksending=webhook2 elseif choosewebhook==3 then webhooksending=webhook3 elseif choosewebhook==4 then webhooksending=webhook4 elseif choosewebhook==5 then webhooksending=webhook5 
else webhooksending=webhook2 end
themessagetosend='username='..sendmsgusingwebh[1]..'&avatar_url='..sendmsgusingwebh[2]..'&content='..sendmsgusingwebh[3]
if sendmsgusingwebh[4]==true then
sendmsgusingwebh[1]=savemsg5
sendmsgusingwebh[2]=savemsg6
sendmsgusingwebh[3]=savemsg7
sendmsgusingwebh[4]=savemsg8
end--well
if choosewebhook==1 then webhookselected='#gen' elseif  choosewebhook==2 then webhookselected='#script_stats' elseif  choosewebhook==3 then webhookselected='#custom_script_update' elseif  choosewebhook==4 then webhookselected='#type_command' elseif  choosewebhook==5 then webhookselected='#rules' end
msgpreview=gg.alert('Preview:\nWebhook='..webhookselected..'\n'..themessagetosend,'[Send]','[Change Message]')
if msgpreview==1 then
gg.toast('Sending...')
gg.alert('webhook: \n'..webhooksending..'\nPOST detail:\n'..themessagetosend)
gg.makeRequest(webhooksending,nil,themessagetosend)
gg.toast('Message sent')
goto webhooksend
end
if msgpreview~=1 then goto webhooksend end
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
gg.toast('Script Hided.\nNote.Gui will be delayed if you donnot open it oftenly.')
gg.setVisible(false)
end
gg.sleep(powersave)
end