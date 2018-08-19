function forceexit()
gg.alert('Bad beavior detected.','') os.exit() end
function badauth() if gtrychance ==0 then
if  glogin== 1 then 
DisAuthAcc = 'DESPAC1T0'
elseif glogin == 2 then 
DisAuthAcc = 'peyer00f' end
Brocastsos=os.date"content=[%d-%Y][%H:%M](   ⚠!!!WARNING!!!⚠     SOMEONE is trying to login to the server!The Account he used: "..DisAuthAcc..". Password he typed: "..AuthKeyA[1]..". Please be careful!If nesscessy,please freeze the Script!)" gg.makeRequest(Brocast,nil,Brocastsos) gbadlogin=1 end end
function DESPAC1T0()
if gtrychance==0 then gCuser() end 
AuthKeyA=gg.prompt({"Enter Your code:",nil},{[1]=''},{[1]='text') 
if AuthKeyA == nil then forceexit() end
if  AuthKeyA[1]== authpwdA then GoodAuth=1
else gtrychance=0 WrongAlertIsHere=gg.alert('WRONG!\nYour\nPassword/Vaild Key/Connect code\nnot correct.','[OK]')  end
end 
end
function peter00f()
if gtrychance==0 then gCuser() end 
AuthKeyA=gg.prompt({"Enter Your code:",nil},{[1]=''},{[1]='text'}) 
if AuthKeyA == nil then forceexit() end
if  AuthKeyA[1]==authpwdB then GoodAuth=2 
else WrongAlertIsHere=gg.alert(
'WRONG!\nYour\nPassword/Vaild Key/Connect code\nnot correct.',
'[OK]'
)
 gtrychance=0
end 
end
function gCuser()
if gtrychance==0 then badauth() end
local glogin=gg.choice(gacclist,nil,"Choose your account\nApps chosen: "..gappsnow['label'])
if glogin ==1 then DESPAC1T0()
end
if glogin ==2 
then peter00f()
end
if glogin == nil then gbadlogin=1 forceexit() end
end
gCuser()
badauth()