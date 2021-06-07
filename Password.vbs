a=inputbox("Please type your password to log in")
if a="123123" then
msgbox"Welcome"
else
msgbox"Sorry! Your password is inncorect. Please contact your administrator and start recovery actions"
Set WshShell = WScript.CreateObject ("WScript.Shell")
WshShell.Run ("Password.vbs")
end if

