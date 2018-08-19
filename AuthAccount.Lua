
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
if AuthKeyA[1]=="Code..." or AuthKeyA[1]==nil then 
gtrychance = 0
badauth() end
gCuser()
end 

function peter00f()
if gtrychance==0 then gCuser() end 
AuthKeyA=gg.prompt({"Enter Your code:",nil},{[1]='Code...'},{[1]='text'}) 
if AuthKeyA == nil then forceexit() end
if  AuthKeyA[1]==authpwdB then GoodAuth=2 end
if AuthKeyA[1]=="Code..." or AuthKeyA[1]==nil then gtrychance=0 badauth() end
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