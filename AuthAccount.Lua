--Values
local gtrychance = 1
local Brocast ='https://discordapp.com/api/webhooks/480169618720292894/LlwShDo4ipDRO2OvAX2q5gDxjx03sux7p3qmtF09VoyAxGPIAMnWYcezLNFeTrdsg5uv'
AuthContiue=0
local gappsnow = gg.getTargetInfo()
gg.setVisible(false)
--Add Name Here
local gusername1= '@DESPAC1T0#6969'
local gusername2= '@peter00f#9823'
--Add User Here
local gacclist = {gusername1,gusername2}
--Password List
local PassListDis=gg.makeRequest('https://raw.githubusercontent.com/samsamlausam/Script/master/PassDisAuth.Lua')
local PassAuthDis=load(PassListDis.content)
if PassAuthDis==nil then os.exit() end
PassAuthDis()
--function--
--Login Successful
function GoodAuthMsg()
gg.alert("Login Successful,\nYou are now login as:\n"..DisAuthAcc,'')
end
--Exit
function forceexit()
gg.alert('Bad beavior detected.','') os.exit() end
--Send Alert
function badauth() 
if GoodAuth ==1 or GoodAuth == 2 then end
if gtrychance ==0 then
Brocastsos=os.date"username=⚠!!!WARNING!!!⚠&content=[%d-%Y][%H:%M] SOMEONE is trying to login to the server!The Account he used: "..DisAuthAcc..". Password he typed: "..AuthKeyA[1]..". Please be careful!If nesscessy,please freeze the Script!" 
gg.makeRequest(Brocast,nil,Brocastsos) 
gg.toast('WRONG!\nYour Password not correct.')
forceexit() end end
--UserLoginSystem
function DESPAC1T0()
AuthKeyA=gg.prompt({"Enter Your code:",nil},{[1]='Code...'},{[1]='text'}) 
if AuthKeyA == nil then forceexit() end
if  AuthKeyA[1]== authpwdA then GoodAuth=1 GoodAuthMsg() end
if AuthKeyA[1] ~= authpwdA then
gtrychance = 0
gCuser()
end
end 
function peter00f()
AuthKeyA=gg.prompt({"Enter Your code:",nil},{[1]='Code...'},{[1]='text'}) 
if AuthKeyA == nil then forceexit() end
if  AuthKeyA[1]==authpwdB then GoodAuth=2 GoodAuthMsg() end
if AuthKeyA[1] ~= authpwdB then 
gtrychance=0
gCuser()
end
end 
--Login Menu
function gCuser()
if gtrychance==0 then badauth() end
glogin=gg.choice(gacclist,nil,"Choose your account to Login\nApps chosen: "..gappsnow['label'])
if glogin ~= 1 and glogin ~= 2 then forceexit() end
if  glogin== 1 then 
DisAuthAcc = "DESPAC1T0"
elseif glogin == 2 then 
DisAuthAcc = "peter00f" end
if glogin ==1 then DESPAC1T0()
end
if glogin ==2 
then peter00f()
end
end
if GoodAuth ~= 1 or GoodAuth ~= 2 then gCuser() elseif GoodAuth==1 or GoodAuth==2 then end