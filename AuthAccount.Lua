function badauth() if gtrychance ==0 then Brocastsos=os.date"content=[%d-%Y][%H:%M](   ⚠!!!WARNING!!!⚠     SOMEONE is trying to login to the server!Please be careful!If nesscessy,please freeze the Script!)" gg.makeRequest(Brocast,nil,Brocastsos) gbadlogin=1 end end
function DESPAC1T0()
if gtrychance==0 then gCuser() end 
AuthKeyA=gg.prompt({"Dont touch,Vaild code","Dont touch,Connect code","Enter Your code:",nil},{[1]=VaildKeyA,[2]='2020',[3]=''},{[1]='number',[2]='number',[3]='text'}) 
if AuthKeyA == nil' then gCuser() end
if  AuthKeyA[1]==VaildKeyA and AuthKeyA[2]=='2020' then 
if AuthKeyA[3] ==authpwdA then GoodAuth=1 end  
else  gtrychance=0 WrongAlertIsHere=gg.alert('WRONG!\nYour\nPassword/Vaild Key/Connect code\nnot correct,please try again.','[OK]','[Change another user]')  
if WrongAlertIsHere == 1 or nil then DESPAC1T0() 
elseif WrongAlertIsHere ==2 then gCuser()  
end 
end 
end
function peter00f()
if gtrychance==0 then gCuser() end 
AuthKeyA=gg.prompt({"Dont touch,Vaild code","Dont touch,Connect code","Enter Your code:",nil},{[1]=VaildKeyA,[2]='2020',[3]=''},{[1]='number',[2]='number',[3]='text'}) 
if AuthKeyA == nil then gCuser() end
if  AuthKeyA[1]==VaildKeyA and AuthKeyA[2]=='2020' then 
if AuthKeyA[3] ==authpwdB then GoodAuth=2 end  
else WrongAlertIsHere=gg.alert('WRONG!\nYour\nPassword/Vaild Key/Connect code\nnot correct,please try again.','[OK]','[Change another user]')  gtrychance=0
if WrongAlertIsHere == 1 or nil then DESPAC1T0() 
elseif WrongAlertIsHere ==2 then gCuser()  
end 
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
if glogin == nil then gbadlogin=1 end
end
gCuser()
