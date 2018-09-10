--[[
Script Creator V1.0 By Sam
Credit can be your own(i mean the script that you made)
But this script can't be
this is open sourse in github
link:
https://github.com/samsamlausam/LuaMaker
Enjoy~
(BTW This script encrypted due i hope you go github,it's the same script!!!
]]
--[[
Functions:
1.start()
2.menu()
3.Add_plugin(Name)
4.Del_Plugin(Name)
5.Plugin_Installed()
6.Create_Lua()
7.Edit_Lua()
8.Edit_Lua()
9.Credit(Who)
10.Exit()
11.Test_Run(Name)
12.Encrypt()
It should be:
1>2>[3-12]
yeah
]]
function Start()
gg.toast("Script Creator V1.0 By Sam")
end
function Exit()
print("Script Maker Made By Sam")
print("Github Source:")
print("https://github.com/samsamlausam/LuaMaker")
print("")
os.exit()
end
function Credit(Who)
gg.alert("Made By "..Who,"")
Menu()
end
function Add_plugin()
::ADDPLUGIN::
choice=gg.choice({"Add Plugin from local","Add Plugin from Internet"}nil,"Select Method")
if choice==nil then goto ADDPLUGIN end
if choice==1 then
--prompt
end
if choice==2 then
choice=gg.choice({"From Github","From Custom Url"},nil,"Select Method")
if choice==1 then
gg.toast("Please press Yes when it ask for internet!")
MakeRequest="https://github.com/samsamlausam/LuaPlugin"
testinternet=gg.makeRequest(MakeRequest)
if testinternet==nil then gg.toast("Can't get data from internet,script closed.")
os.exit()
end

