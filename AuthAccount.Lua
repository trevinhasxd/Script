LoginWord=''
CYATL="Choose your account to Login"
AuthContiue=0
local gappsnow = gg.getTargetInfo()
--Add Name Here
local gusername1= '@DESPAC1T0#6969'
local gusername2= '@peter00f#9823'
--
--Add User Here
local gacclist = {gusername1,gusername2}
--
local gtrychance = 1
local Brocast ='https://discordapp.com/api/webhooks/480169618720292894/LlwShDo4ipDRO2OvAX2q5gDxjx03sux7p3qmtF09VoyAxGPIAMnWYcezLNFeTrdsg5uv'
--Password List
local PassListDis=gg.makeRequest('https://raw.githubusercontent.com/samsamlausam/Script/master/PassDisAuth.Lua')
local PassAuthDis=load(PassListDis.content)
if PassAuthDis==nil then os.exit() end
PassAuthDis()
--
IsLogin='No'
function forceexit()
gg.alert('Bad beavior detected.','') os.exit() end

function badauth() 
if GoodAuth ==1 or GoodAuth == 2 then end
if gtrychance ==0 then
Brocastsos=os.date"content=[%d-%Y][%H:%M](⚠!!!WARNING!!!⚠     SOMEONE is trying to login to the server!The Account he used: "..DisAuthAcc..". Password he typed: "..AuthKeyA[1]..". Please be careful!If nesscessy,please freeze the Script!)" 
gg.makeRequest(Brocast,nil,Brocastsos) 
gg.toast('WRONG!\nYour Password not correct.')
forceexit() end end

function DESPAC1T0()
if gtrychance==0 then gCuser() end 
AuthKeyA=gg.prompt({"Enter Your code:",nil},{[1]='Code...'},{[1]='text'}) 
if AuthKeyA == nil then forceexit() end
if  AuthKeyA[1]== authpwdA then GoodAuth=1 end
if AuthKeyA[1]=="Code..." or AuthKeyA[1]==nil then end
gtrychance = 0
gCuser()
end 

function peter00f()
if gtrychance==0 then gCuser() end 
AuthKeyA=gg.prompt({"Enter Your code:",nil},{[1]='Code...'},{[1]='text'}) 
if AuthKeyA == nil then forceexit() end
if  AuthKeyA[1]==authpwdB then GoodAuth=2 end
if AuthKeyA[1]=="Code..." or AuthKeyA[1]==nil then end gtrychance=0
gCuser()
end 
function AuthCont()
if AuthContiue==1 then IsLogin='Yes'
gacclist={} LoginWord='\n\n\n\nPress Anywhere to Contiue,'..DisAuthAcc..'\n' CYATL="Logged as:"..DisAuthAcc end
end
function gCuser()
if GoodAuth ==1 or GoodAuth ==2 then AuthContiue=1
 AuthCont() end
if gtrychance==0 then badauth() end
glogin=gg.choice(gacclist,nil,CYATL.."\nApps chosen: "..gappsnow['label']..LoginWord)
if  glogin== 1 then 
DisAuthAcc = "DESPAC1T0"
elseif glogin == 2 then 
DisAuthAcc = "peter00f" end
if glogin ==1 then DESPAC1T0()
end
if glogin ==2 
then peter00f()
end
if IsLogin=='Yes' then else
if glogin == nil then forceexit() end
end end
function AuthLife()
if IsLogin=='Yes' then else gCuser() end
if GoodAuth == 1 or GoodAuth == 2 then
if  glogin== 1 then 
DisAuthAcc = "DESPAC1T0"
elseif glogin == 2 then 
DisAuthAcc = "peter00f" end
gg.alert("Login Successful,You are now login as:"..DisAuthAcc,'')
end
end
if IsLogin== 'No' then gCuser() end 