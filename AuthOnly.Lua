if cloudata[1] == '19847o9394'
then Run_to_menu()
else
    print('Auth Failed!')
    os.exit()
end
 
function Run_to_menu()
local CodeIN = gg.makeRequest(codeing)
if CodeIN.content == nil or CodeIN.content == '' then
gg.alert('Error:Code missing\nReason\n1.You did not have access to the server.\n2.The code has been deleted.')
print('Tips:\n1.Check your Network connection\n2.press yes when the Script is asking for Network connection\n3.tell Script Maker to fix the code\nEmail: lausam745033858@gmail.com\nRemember The Title MUST be:PLEASE FIX THE CODE\nor your email will be trash and i wont notice.')
os.exit()
end
gg.toast('Getting contect...')
gg.sleep(500)
gg.toast('getting Script information...')
gg.sleep(500)
local first = load(CodeIN.content)
if first == nil then
os.exit()
end
first()