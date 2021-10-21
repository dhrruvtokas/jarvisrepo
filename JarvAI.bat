@echo off
color b
if exist Jarvintro.vbs del Jarvintro.vbs
if exist Jarvask.vbs del Jarvask.vbs
:Jarvintro
echo Dim speaks, speech >>Jarvintro.vbs
echo speaks="Hello! I'm JARVIS,the original copy of artificial intelligence designed by Mr.DT" >>Jarvintro.vbs
echo Set speech=CreateObject("sapi.spvoice") >>Jarvintro.vbs
echo speech.Speak speaks >>Jarvintro.vbs
start Jarvintro.vbs
goto Jarvask

:Jarvask
echo Dim speaks, speech >>Jarvask.vbs
echo speaks="You can ask me whatever you want,i'll answer if it exists in my database, ,buddy,do you mind if i call you that, ,nevermind i'm gonna call you that for now, ,So what i was saying is that if you wanna make some requests or wanna ask any questions you're free to use my window for the communication, ,and if you're here for just testing or annoy me please get the fuck off, , ,So,what should i call you ?, ,Don't say asshole ,iknow it's suits you but i can't call my user that, ,but if you insist,i can call you motherfucker, ,well it's a personal choice, ,  ,  ,Just say it will yaa, ,Enter your fucking name in the window, , ,i don't have all day for you stupid" >>Jarvask.vbs
echo Set speech=CreateObject("sapi.spvoice") >>Jarvask.vbs
echo speech.Speak speaks >>Jarvask.vbs
start Jarvask.vbs

