function Run_to_menu()
local codeing2=
'https://raw.githubusercontent.com/samsamlausam/Script/master/MainMenu.Lua'
local CodeIN2 = gg.makeRequest(codeing2)
if CodeIN2.content == nil or CodeIN2.content == '' then
gg.alert('Error:Code missing\nReason\n1.You did not have access to the server.\n2.The code has been deleted.')
print('Tips:\n1.Check your Network connection\n2.press yes when the Script is asking for Network connection\n3.tell Script Maker to fix the code\nEmail: lausam745033858@gmail.com\nRemember The Title MUST be:PLEASE FIX THE CODE\nor your email will be trash and i wont notice.')
os.exit()
else
local first2 = load(CodeIN2.content)
if first2 == nil then
os.exit()
end
first2()
end
end
if cloudata[1]== '5648'
then Run_to_menu()
else
    gg.toast('Vailding Code....')
    gg.alert('script error: org.luaj.vm2.LuaError: trying to load Auth password.,','')
    print('Auth Failed!')
    os.exit()
end