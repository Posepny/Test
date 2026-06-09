BEGIN~RYLORNJ~

EXTEND_BOTTOM MAZZY 4
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X1
END
APPEND RYLORNJ
IF~~THEN BEGIN X1
SAY~It doesn't matter who you are. You will die now.~
IF~~THEN EXTERN MAZZY X2
END
END

APPEND MAZZY
IF~~THEN BEGIN X2
SAY~What are you doing with this fiend. You are obviously in the service of the Shade lord. I will not support your presence here then!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END


EXTEND_BOTTOM KELDOR 17
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X3
END
APPEND RYLORNJ
IF~~THEN BEGIN X3
SAY~ So, we stumbled upon a fool from the Radiant Heart. MAY CYRIC GUIDE MY HAND AGAINST THIS GARBAGE!~
IF~~THEN EXTERN KELDOR X4
END
END

APPEND KELDOR
IF~~THEN BEGIN X4
SAY~ I don't know what is your purpose here, but it can not be good. And as servant of justice I will see you punished for all the crimes that you have commited Blackguard. In Torm's name!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM KELDOR 18
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X5
END
APPEND RYLORNJ
IF~~THEN BEGIN X5
SAY~ So, we stumbled upon a fool from the Radiant Heart. MAY CYRIC GUIDE MY HAND AGAINST THIS GARBAGE!~
IF~~THEN EXTERN KELDOR X6
END
END

APPEND KELDOR
IF~~THEN BEGIN X6
SAY~ I don't know what is your purpose here, but it can not be good. And as servant of justice I will see you punished for all the crimes that you have commited Blackguard. In Torm's name!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM KELDOR 22
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X7
END
APPEND RYLORNJ
IF~~THEN BEGIN X7
SAY~So, we stumbled upon a fool from the Radiant Heart. MAY CYRIC GUIDE MY HAND AGAINST THIS GARBAGE!~
IF~~THEN EXTERN KELDOR X8
END
END

APPEND KELDOR
IF~~THEN BEGIN X8
SAY~ I don't know what is your purpose here, but it can not be good. And as servant of justice I will see you punished for all the crimes that you have commited Blackguard. In Torm's name!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM KELDOR 25
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X9
END
APPEND RYLORNJ
IF~~THEN BEGIN X9
SAY~ So, we stumbled upon a fool from the Radiant Heart. MAY CYRIC GUIDE MY HAND AGAINST THIS GARBAGE!~
IF~~THEN EXTERN KELDOR X10
END
END

APPEND KELDOR 
IF~~THEN BEGIN X10
SAY~ I don't know what is your purpose here, but it can not be good. And as servant of justice I will see you punished for all the crimes that you have commited Blackguard. In Torm's name!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM VALYGAR 1
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X11
END
APPEND RYLORNJ
IF~~THEN BEGIN X11
SAY~The ranger is here. I swear that he will not outlive another day, so don't even bother trying to stop me!~
IF~~THEN EXTERN VALYGAR X12
END
END

APPEND VALYGAR
IF~~THEN BEGIN X12
SAY~ You are welcome to try fiend. You will not find me a sitting target.~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM VALYGAR 3
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X13
END
APPEND RYLORNJ
IF~~THEN BEGIN X13
SAY~ Save your speeches. All that awaits you now is cold grave!~
IF~~THEN EXTERN VALYGAR X14
END
END

APPEND VALYGAR
IF~~THEN BEGIN X14
SAY~ We'll see about that!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM VALYGAR 6
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X15
END
APPEND RYLORNJ
IF~~THEN BEGIN X15
SAY~Maybe for you. But for me this is a fortune. My blade thirsts for blood!~
IF~~THEN EXTERN VALYGAR X16
END
END

APPEND VALYGAR
IF~~THEN BEGIN X16
SAY~ Well, let us see if you are worthy enough to stand against me!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM VALYGAR 10
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X17
END
APPEND RYLORNJ
IF~~THEN BEGIN X17
SAY~Maybe for you. But for me this is a fortune. My blade thirsts for blood!~
IF~~THEN EXTERN VALYGAR X18
END
END

APPEND VALYGAR 
IF~~THEN BEGIN X18
SAY~ Well, let us see if you are worthy enough to stand against me!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM VALYGAR 19
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X19
END
APPEND RYLORNJ
IF~~THEN BEGIN X19
SAY~Your proposal is meaningless. Death awaits all who walk your path!~
IF~~THEN EXTERN VALYGAR X20
END
END

APPEND VALYGAR
IF~~THEN BEGIN X20
SAY~ Really? I think you will find me as no easy target, Blackguard!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

EXTEND_BOTTOM VALYGAR 15
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X21
END
APPEND RYLORNJ
IF~~THEN BEGIN X21
SAY~ Who are you is not of our concern. But the fact that you still breathe is. But that can be fixed easily enough!~
IF~~THEN EXTERN VALYGAR X22
END
END

APPEND VALYGAR
IF~~THEN BEGIN X22
SAY~ Whatever, Blackguard. Do your worst!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~EXIT
END
END

INTERJECT_COPY_TRANS SLHALF02 5 X23
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ I pray to the Cyric that you will never find any. So you can starve like a maggot!~
END

INTERJECT_COPY_TRANS BEGGAR2 6 X24
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~You are an idiot for giving gold to some filthy beggar. I wonder what will you become!~
END

INTERJECT_COPY_TRANS BEGGAR1 1 X25
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~I can not believe what are you doing!~
END

INTERJECT_COPY_TRANS BEGGAR3 1 X26
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~I must tell you. I will no longer suffer this charity!~
END

INTERJECT_COPY_TRANS BEGGAR2 8 X27
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~And you are a fool to cross our path!~
==BEGGAR2 IF~IsValidForPartyDialogue("Rylorn")~THEN
~ No quarrel with you sir.~
END

INTERJECT_COPY_TRANS TIRTHOLD 3 X28
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You stupid fool. You should bow down only to almighty Cyric. Everything else is a blasphemy!~
END

INTERJECT_COPY_TRANS TIRTHOLD 4 X29
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~You stupid fool. You should bow down only to almighty Cyric. Everything else is a blasphemy!~
END

INTERJECT_COPY_TRANS URCHIN3 7 X30
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~If only people like you would just starve to death. My heart would sing!~
END

INTERJECT_COPY_TRANS COHRVALE 2 X31
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~That's enough. Cyric's fury will torment your soul!~
==COHRVALE IF~IsValidForPartyDialogue("Rylorn")~THEN
~We'll see about that!~
END

INTERJECT_COPY_TRANS COHRVALE 3 X32
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~That's enough. Cyric's fury will torment your soul!~
==COHRVALE IF~IsValidForPartyDialogue("Rylorn")~THEN
~We'll see about that!~
END

INTERJECT_COPY_TRANS COHRVALE 4 X33
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~That's enough. Cyric's fury will torment your soul!~
==COHRVALE IF~IsValidForPartyDialogue("Rylorn")~THEN
~We'll see about that!~
END

INTERJECT_COPY_TRANS RUFFIAN 9 X34
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Make him suffer. I really want to enjoy the display!~
==RUFFIAN IF~IsValidForPartyDialogue("Rylorn")~THEN
~Don't you worry. You are the next!~
END

INTERJECT_COPY_TRANS FIRKRA01 9 X35
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~A good test of our abilities. But beware of him. I sense something different about this man.~
==FIRKRA01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~Yes, whatever.~
END

INTERJECT_COPY_TRANS SEWERM1 8 X36
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~This man is obviously mad. But perhaps something useful may come from him!~
END

EXTEND_BOTTOM SEWERM1 23
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X37
END
APPEND RYLORNJ
IF~~THEN BEGIN X37
SAY~It doesn't matter. You are of no further use to us, so I shall take a liberty of taking your life!~
IF~~THEN DO~Attack("SEWERM1")~EXIT
END
END

EXTEND_BOTTOM SEWERM1 22
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X38
END
APPEND RYLORNJ
IF~~THEN BEGIN X38
SAY~ It doesn't matter. You are of no further use to us, so I shall take a liberty of taking your life!~
IF~~THEN DO~Attack("SEWERM1")~EXIT
END
END

INTERJECT_COPY_TRANS SLAVERM 1 X39
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~More fools have crossed our path. This time not merely a slaughter will come but a far crueler purpose!~
==SLAVERM IF~IsValidForPartyDialogue("Rylorn")~THEN
~Silence~
END

INTERJECT_COPY_TRANS BORINALL 14 X40
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Neither will you!~
==BORINALL IF~IsValidForPartyDialogue("Rylorn")~THEN
~Reveal yourselves. Attack this fool!~
END

INTERJECT_COPY_TRANS MURTLEN 0 X41
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Judging by your pathetic appearance it seems they have been succeseful so far!~
END

INTERJECT_COPY_TRANS CIRCG1 3 X42
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Perhaps some kind of power we may find in that place!~
==CIRCG1  IF~IsValidForPartyDialogue("Rylorn")~THEN
~According to what is happening, I think that you just might.~
END

INTERJECT_COPY_TRANS BOY1 1 X44
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~HaHa. If your mother is still alive down there, don't expect her to be when we return!~
END

INTERJECT_COPY_TRANS BOY1 2 X45
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~You must be joking! We don't have a time for such a nonsense!~
END

INTERJECT_COPY_TRANS SEVPAT01 12 X46
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~No dwarf! It is you who will be killed! For the glory of Cyric!~
==SEVPAT01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~At them lads~
END

INTERJECT_COPY_TRANS SEVPAT01 5 X47
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~No dwarf! It is you who will be killed! For the glory of Cyric!~
==SEVPAT01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~At them lads~
END

INTERJECT_COPY_TRANS SEVPAT01 9 X48
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~No dwarf! It is you who will be killed! For the glory of Cyric!~
==SEVPAT01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~At them lads~
END

INTERJECT_COPY_TRANS MESSEN 3 X50
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Just make sure you don't do that again!~
END

INTERJECT_COPY_TRANS MESSEN 10 X51
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~If you intend to look into this affair, make sure the reward is suitable!~
==MESSEN IF~IsValidForPartyDialogue("Rylorn")~THEN
~As I said, the reward will be suitable, I assure you.~
END

INTERJECT_COPY_TRANS GRVLCH01 0 X52
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~A lich? Here? This is now a serious trouble!~
==GRVLCH01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~This is your end~
END

EXTEND_BOTTOM KAMIR 0
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X53
END
APPEND RYLORNJ
IF~~THEN BEGIN X53
SAY~You will find no forgiveness but a swift touch of my blade!~
IF~~THEN DO~Attack("KAMIR")~EXTERN KAMIR X54
END
END

APPEND KAMIR
IF~~THEN BEGIN X54
SAY~Foul beast. In this darkest of moments you dare to mock me. Prepare yourself!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack("Rylorn")~EXIT
END
END

EXTEND_BOTTOM KAMIR 1
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X55
END
APPEND RYLORNJ
IF~~THEN BEGIN X55
SAY~ The darkest of days,indeed. But for you. Draw your sword fool!~
IF~~THEN DO~Attack("KAMIR")~EXTERN KAMIR X56
END
END

APPEND KAMIR
IF~~THEN BEGIN X56
SAY~ Foul beast. In this darkest of moments you dare to mock me. Prepare yourself!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack("Rylorn")~EXIT
END
END

EXTEND_BOTTOM KAMIR 14
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X57
END
APPEND RYLORNJ
IF~~THEN BEGIN X57
SAY~Don't worry. You will join him soon enough!~
IF~~THEN DO~Attack("KAMIR")~EXTERN KAMIR X58
END
END

APPEND KAMIR
IF~~THEN BEGIN X58
SAY~ Foul beast. In this darkest of moments you dare to mock me. Prepare yourself!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack("Rylorn")~EXIT
END
END

EXTEND_BOTTOM KAMIR 15
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X59
END
APPEND RYLORNJ
IF~~THEN BEGIN X59
SAY~Means little to me. However you must die!~
IF~~THEN DO~Attack("KAMIR")~EXTERN KAMIR X60
END
END

APPEND KAMIR
IF~~THEN BEGIN X60
SAY~ Foul beast. In this darkest of moments you dare to mock me. Prepare yourself!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack("Rylorn")~EXIT
END
END

EXTEND_BOTTOM KAMIR 16
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X61
END
APPEND RYLORNJ
IF~~THEN BEGIN X61
SAY~Means little to me. However you must die!~
IF~~THEN DO~Attack("KAMIR")~EXTERN KAMIR X62
END
END

APPEND KAMIR
IF~~THEN BEGIN X62
SAY~ Foul beast. In this darkest of moments you dare to mock me. Prepare yourself!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack("Rylorn")~EXIT
END
END

INTERJECT_COPY_TRANS BODHI 1 X63
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Hm. She's a vampire. They are easy to deal with, so I would advise you to listen what she has to say!~
END

INTERJECT_COPY_TRANS BODHI 3 X64
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~This vamire has a smart mouth. I wonder what is it that she seeks. This should be interesting!~
END

INTERJECT_COPY_TRANS BODHI 28 X65
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~It will not be an easy task. I suggest that we move swiftly around the docks from now on!~
==BODHI IF~IsValidForPartyDialogue("Rylorn")~THEN
~It will not be easy, but I bet that you are a competent lackey. Go now.~
END

INTERJECT_COPY_TRANS BODHI 45 X66
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Think carefuly on this. I doubt any of these challanges will be easy to accomplish!~
END

INTERJECT_COPY_TRANS BBEGG1 1 X68
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Truly, <CHARNAME>, you are a very noble soul to give your gold to this destitute pauper. Such kindness must not go unrewarded!~ DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
LeaveParty()
Enemy()
Attack(NearestEnemyOf(Myself))~
END

INTERJECT_COPY_TRANS INSPECT 13 X69
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~This murderer is truly a remarkable person. <CHARNAME>, we should seek him out, and perhaps learn something from him!~
END

INTERJECT_COPY_TRANS BMUGG1 1 X70
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Idiot!Ignorant Idiot! Are you so witless that you are willing to give all of your gold to a local mugger? You disgust me!~
==BMUGG1  IF~IsValidForPartyDialogue("Rylorn")~THEN
~Don't push your luck, that was a smart move!~
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Enough. I Will kill you all!~
==BMUGG1  IF~IsValidForPartyDialogue("Rylorn")~THEN
~You should have listened to your leader. But it is all over for you now.~ DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()
Attack(NearestEnemyOf(Myself))~
END

INTERJECT_COPY_TRANS BMUGG1 2 X71
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Indeed! We'll see the damnation taking your soul!~
==BMUGG1 IF~IsValidForPartyDialogue("Rylorn")~THEN
~In your dreams~
END

EXTEND_BOTTOM MURDBEGG 8
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X72
END
APPEND RYLORNJ
IF~~THEN BEGIN X72
SAY~We must pay? How about this? You give us what you have, and I'll spare your pathetic life! Do not throw away this oportunity so easily!~
IF~~THEN EXTERN MURDBEGG FZY1
END
END

APPEND MURDBEGG
IF~~THEN BEGIN FZY1
SAY~ Nooooooo!! Please don't hurt me. I'll give you everything i have. Here, take it.!~
IF~~THEN DO~GiveItem("MISC5G",LastTalkedToBy)~EXIT
END
END

INTERJECT_COPY_TRANS ELGEA 0 X73
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Do not save this woman <CHARNAME>! We could profit a lot more if we ransom her.!~
END

INTERJECT_COPY_TRANS TANNER 7 X74
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~We should kill him. We must find a way to make a profit from this!~
END

INTERJECT_COPY_TRANS TOLGER 21 X76
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~So we are off to kill somebody. Excellent. My blade has already begun to thirst for blood!~
END

INTERJECT_COPY_TRANS DELON 15 X77
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~So, now we are doing quests on a weping of a child? You must know that I Do not approve this!~
==DELON  IF~IsValidForPartyDialogue("Rylorn")~THEN
~Please Sir, If you can help, I beg you to do so!~
END

INTERJECT_COPY_TRANS VICG1 4 X78
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Perhaps this time we should interfere.~
==VICG1 IF~IsValidForPartyDialogue("Rylorn")~THEN
~I warn you to back of. The drow shall burn.~
END

INTERJECT_COPY_TRANS VICONI 11 X79
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Well, we could have saved her, but, no harm done. Let's go!~
==VICG1 IF~IsValidForPartyDialogue("Rylorn")~THEN
~I knew you would show the wisdom. Your observation is greatly appreciated.~
END

INTERJECT_COPY_TRANS GBEGG01 0 X80
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Another filthy beggar!~
END


INTERJECT_COPY_TRANS VICONI 2 X81
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~I say accept the drow <CHARNAME>. At least we'll have some entertainment for some time!~
END

INTERJECT_COPY_TRANS CORNEIL 9 X82
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~So, he wants us to pay 5000 gp just to be able to cast magic free and easy. Would you like me to take care of him with my sword? I am more than willing to do so!~
==CORNEIL IF~IsValidForPartyDialogue("Rylorn")~THEN
~If you attack me here you will be struck down immediately. Now do you want to pay or not?~
END


INTERJECT_COPY_TRANS DCOWL1 1 X83
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~You dare to speak with such o tone wizard? May pain find you in death!~
==DCOWL1  IF~IsValidForPartyDialogue("Rylorn")~THEN
~It is you who intrude.~
END

INTERJECT_COPY_TRANS EDWIN 4 X84
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~I already like this wizard <CHARNAME>!~
END

INTERJECT_COPY_TRANS EDWIN 27 X85
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Someone of his abilities may prove useful <CHARNAME>! You should allow him to join us!~
END


INTERJECT_COPY_TRANS EDWIN 33 X86
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Someone of his abilities may prove usefull <CHARNAME>! You should allow him to join us!~
END

INTERJECT_COPY_TRANS EDWIN 72 X87
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Someone of his abilities may prove useful <CHARNAME>! You should allow him to join us!~
END

INTERJECT_COPY_TRANS EDWIN 68 X88
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Someone of his abilities may prove useful <CHARNAME>! You should allow him to join us!~
END


INTERJECT_COPY_TRANS RENAL 30 X90
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~To the hell with them all! I say let's kill everyone in the rival guild and retrieve the documents. I don't take kindly orders from someone who has not earned my respect!~
==RENAL IF~IsValidForPartyDialogue("Rylorn")~THEN
~With such attitude you will be dead in a moment here. I suggest you to start cooperating!~
END

INTERJECT_COPY_TRANS RENAL 45 X91
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Now we are talking business! Finally a part where killing shows it's role!~
==RENAL IF~IsValidForPartyDialogue("Rylorn")~THEN
~I taught you might like it~
END

INTERJECT_COPY_TRANS DLOST 0 X92
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~By the Cyric not again! Why must we always encounter some stupid brats. I say leave this girl here to rot!~
END

INTERJECT_COPY_TRANS HLKANG 1 X93
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~I should have expected one day to confront the Lich!~
==HLKANG IF~IsValidForPartyDialogue("Rylorn")~THEN
~You can not be farther from truth~
END

INTERJECT_COPY_TRANS HLDEMI 0 X94
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Alright. Even as a lich he was powerful enough, but just how do you expect to battle him now?~
END

EXTEND_BOTTOM DCLERIC 0
IF~IsValidForPartyDialogue("Rylorn")~THEN EXTERN RYLORNJ X95
END
APPEND RYLORNJ
IF~~THEN BEGIN X95
SAY~I am one of the highest members of the Dark Monastery, and you dare to call me a worm?~
IF~~THEN EXTERN DCLERIC X96
END
END

APPEND DCLERIC
IF~~THEN BEGIN X96
SAY~ Oh Rylorn, it's you. Sorry, I did not think...~
IF~~THEN EXTERN RYLORNJ X97
END
END

APPEND RYLORNJ
IF~~THEN BEGIN X97
SAY~ That's right. You did not think. Now finish what you have started! FOR THE PRINCE OF LIES!~
IF~~THEN EXTERN DCLERIC X98
END
END

APPEND DCLERIC 
IF~~THEN BEGIN X98
SAY~ For the Prince of Lies!~
IF~~THEN DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
Enemy()~EXIT
END
END

INTERJECT_COPY_TRANS HELMKNI1 1 X99
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~You better turn your eyes other direction then!~
END

INTERJECT_COPY_TRANS ACOLYTE3 0 X100
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~I would rather slash my skull with the sword than to walk in your temple willingly. But, I guess we'll have to see what <CHARNAME> has to say!~
END

INTERJECT_COPY_TRANS ACOLYTE2 0 X101
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~The Lathander holds no power over us! I would ask you not to enter to that temple <CHARNAME>. I don't know if I could suppress the urge to kill all those priests in there!~
END


INTERJECT_COPY_TRANS ACOLYTE1 0 X102
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Of all gods that are worshiped here, i guess Talos is the most endurable. Why don't we stop by and see what we can find there!~
END

INTERJECT_COPY_TRANS HLSION 3 X104
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~We intend to loot your house, and you are just too pitful to stop us!~
==HLSION  IF~IsValidForPartyDialogue("Rylorn")~THEN
~You are welcome to try, but do not ask yourself soon enough why you are dead~
END

INTERJECT_COPY_TRANS HLSION 2 X105
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~<CHARNAME>, we should loot this house while we are here! Oh yes, and kill him too. Hehe!~
==HLSION  IF~IsValidForPartyDialogue("Rylorn")~THEN
~You are welcome to try, but do not ask yourself soon enough why you are dead~
END

INTERJECT_COPY_TRANS TARNOR 1 X107
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~WHAT? <CHARNAME>, let's butcher these fools!~
END

INTERJECT_COPY_TRANS GAAL 4 X108
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Unseeing Eye is a Beholder? And without eyes no less. You must be joking. Well, if this is true then he holds no more power than halfling child!~
END

INTERJECT_COPY_TRANS BHOISIG 19 X109
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Why should we do his dirty work? I just hope reward will be good!~
==BHOISIG IF~IsValidForPartyDialogue("Rylorn")~THEN
~Sometimes the spiritual reward serves much more than monetary~
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Don't make me laugh Cleric.~
END


INTERJECT_COPY_TRANS TRGYP02 2 X110
==TRGYP02 IF~!InPartySlot(LastTalkedToBy,0)
Name("Rylorn",LastTalkedToBy)~THEN
~You are an evil man.But under that cloak goodnes shines. You have made a terrible sacrifice and lost someone very dear to you but...~
==RYLORNJ
~Stop witch. Your words are nothing but lies. I will hear no more!~
END

INTERJECT_COPY_TRANS CELOGAN 22 X111
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ I will not work for this paladin. You better find some more acceptable solution or otherwise I will be forced to leave.~
==CELOGAN IF~IsValidForPartyDialogue("Rylorn")~THEN
~ If you intend to search for alternatives than I must ask you to leave.~
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Perhaps this time I will obey! But only to find out if we can find something useful!~
END

INTERJECT_COPY_TRANS TRSKIN05 2 X112
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~We don't have time for such a foolishness. I suggest to pick up your sorry face and get you gone!~
END

INTERJECT_COPY_TRANS TRSKIN05 3 X113
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~You will help? Then we are enemies!~ DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
LeaveParty()
Enemy()
Attack(NearestEnemyOf(Myself))~
END

INTERJECT_COPY_TRANS TRSKIN02 12 X114
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You are really a miserable creature <CHARNAME>! Now then, defend yourself!~ DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
LeaveParty()
Enemy()
Attack(Player1)~
END

INTERJECT_COPY_TRANS TREVIL01 21 X115
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ He seemed like a fine alternative for doing this driud nonsense! You turned him down, and now I will turn on you!~ DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
LeaveParty()
Enemy()
Attack(Player1)~
==TREVIL01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~Whatever, I am out of here.~
END

INTERJECT_COPY_TRANS TREVIL01 29 X116
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ He seemed like a fine alternative for doing this driud nonsense! You turned him down, and now I will turn on you!~ DO~ChangeEnemyAlly(Myself,EVILCUTOFF)
LeaveParty()
Enemy()
Attack(Player1)~
==TREVIL01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~Whatever, I am out of here.~
END

INTERJECT_COPY_TRANS TREVIL01 33 X117
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ To poison the druid grove sounds like an excellent idea <CHARNAME>! The land will suffer and my soul will sing praises to the Cyric!~
==TREVIL01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~Whatever, I am out of here.~
END

INTERJECT_COPY_TRANS SAMIA 25 X118
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~And admirable attitude! However you will come to know that Cyric's charges are too much for you! CYRIC GUIDES OUR PATH!~
==SAMIA IF~IsValidForPartyDialogue("Rylorn")~THEN
~Is that so, perhaps I should introduce you to my friends here~
END

INTERJECT_COPY_TRANS UHOGRE01 13 X119
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ This stupid fool obviously thinks us crazy! If I torture him a little I know that he will confess.~
==UHOGRE01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Please don't hurt Madulf. Madulf doesn't hurt villagers, Madulf wants all this to end.~
END

INTERJECT_COPY_TRANS GEMFAR02 6 X120
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~You are breaking my heart old man. Now hand over what you have and perhaps we'll let you alive. It depends on <CHARNAME>!~
END

INTERJECT_COPY_TRANS UHMAY01 133 X121
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Why would anyone want to attack this dump is beyond me,but I think his story about ogres and wolves is not reliable enough!~
END

INTERJECT_COPY_TRANS UHMAY01 141 X122
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~And somehow you think that's enough! <CHARNAME>, it is obvious that he can afford more!~
END


INTERJECT_COPY_TRANS PPCOWLED 1 X123
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~This fool is obviously insane. Let's kill him and be done with it!~
END

INTERJECT_COPY_TRANS ARAN02 0 X125
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ No, Shadowmaster! It is you who will soon sleep with the dead!~
==ARAN02  IF~IsValidForPartyDialogue("Rylorn")~THEN
~I don't think so <GABBER>~
END

INTERJECT_COPY_TRANS ARAN 49 X126
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Right. You probably wasted our money on whores and booze. No matter, as long as we get what we are promised!~
END

INTERJECT_COPY_TRANS PPSAEM 59 X129
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ But we do. When we are finished with them, YOU are going down!~
==PPSAEM IF~IsValidForPartyDialogue("Rylorn")~THEN
~Once again my apologies~
END

INTERJECT PLAYER1 3 X130
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ What is the matter with you now? If you are dying then perhaps I should take over the leadership of this group!~
END
++~ Back off. I am more than capable to lead!~  EXTERN RYLORNJ Y131
APPEND RYLORNJ 
IF~~THEN BEGIN Y131
SAY~Very well. I'll follow, for now!~
COPY_TRANS PLAYER1 3
END
END

INTERJECT_COPY_TRANS SAHIMP02 3 X139
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ We'll allow these demons to mock us? I say ONCE AGAIN: Kill them all and take treasure without problems this time!~
END

INTERJECT_COPY_TRANS SAHIMP01 7 X140
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ We'll allow these demons to mock us? I say ONCE AGAIN: Kill them all and take treasure without problems this time!~
END

INTERJECT_COPY_TRANS SAHKNG01 33 X141
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~He has a chance to save his people by joining prince, and all he wants is his heart? Only a glorious mind could come up with something like that!~
END

INTERJECT_COPY_TRANS SAHPR4 4 X142
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Perhaps we should kill the Prince as well <CHARNAME>. Just consider this option if nothing else.~
END

INTERJECT_COPY_TRANS UDSVIR03 27 X143
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Yes, Yes, Yes!!! You are not alone in this! Let's kill them!~
END

INTERJECT_COPY_TRANS UDSIMYAZ 12 X144
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ So what? At leat we'll have some peace and quiet to escape this place!~
==UDSIMYAZ  IF~IsValidForPartyDialogue("Rylorn")~THEN
~You will have no peace as long as the tentacled ones roam this place~
END

INTERJECT_COPY_TRANS UDSIMYAZ 34 X145
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ These monsters betrayed us! Remind me to kill them if we escape this place!~
==UDSIMYAZ  IF~IsValidForPartyDialogue("Rylorn")~THEN
~You understand this not. It is not our problem now. ~
END

INTERJECT_COPY_TRANS UDSIMYAZ 35 X146
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ These monsters betrayed us! Remind me to kill them if we escape this place!~
==UDSIMYAZ  IF~IsValidForPartyDialogue("Rylorn")~THEN
~You understand this not. It is not our problem now. ~
END

INTERJECT_COPY_TRANS UDSIMYAZ 36 X147
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ There you are. I did not forget your betrayal monster! It is time for you to fall!~
==UDSIMYAZ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ I sense hostility, I would advise that you redirect your anger. It is admirable that you survived, but that does not imply you would survive against us.~
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Silence monster. It's up to <CHARNAME> to decide what is to be your fate, and I hope that he will give you no mercy!~
==UDSIMYAZ IF~IsValidForPartyDialogue("Rylorn")~THEN
~Let him speak then~
END

INTERJECT_COPY_TRANS UDSILVER 0 X148
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ A silver dragon. She is the very essence of goodness. Speak to her if you wish, but do make conversation short.~
END

INTERJECT_COPY_TRANS UDSILVER 50 X149
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Yes, your precious eggs are destroyed, and so shall be you dragon. We are more than capable to destroy you!~
==UDSILVER IF~IsValidForPartyDialogue("Rylorn")~THEN
~I offered you a chance to escape this place peacefully, and you answered only by insolense. I will tolerate your presence here no longer~
END

INTERJECT_COPY_TRANS JARLAXLE 32 X150
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ He did betray us, yes. But he is also right. We could profit from this too!~
END

INTERJECT_COPY_TRANS UDDROW26 2 X151
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Come on <CHARNAME>, pay a hundred. I'd like to see that again!~
END

INTERJECT_COPY_TRANS UDDEMON 20 X152
==RYLORNJ IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Negotiate <CHARNAME>!~
END

INTERJECT PLAYER1 33 X153
==PLAYER1 IF~IsValidForPartyDialog("Rylorn")~THEN
~ Rylorn, the bloodthirsty Blackguard who travells with you: His life is still mystery to you. Is he truly ready to fight and die for your sake?~
END
++~ This is not your fight, Rylorn, it is mine. You do not need to go any further.~ EXTERN RYLORNJ X154
++~ Rylorn, this battle is going to be bloody. Are you truly ready for what is to come?~ EXTERN RYLORNJ X155
++~ Are you up to the task? I don't need any incompetent fighters down there!~ EXTERN RYLORNJ X156

APPEND RYLORNJ
IF~~THEN BEGIN X154
SAY~ You are right. It is not my fight. But I don't have a choice in this matter. Ask me not why. I am ready!~
COPY_TRANS PLAYER1 33
END

IF~~THEN BEGIN X155
SAY~ I am ready for battle. Remember, Cyric guides my hand!~
COPY_TRANS PLAYER1 33
END

IF~~THEN BEGIN X156
SAY~ You will see that I am more than capable to end this wizard's life! Lead on!~
COPY_TRANS PLAYER1 33
END
END

INTERJECT_COPY_TRANS PLAYER1 25 X157
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~ What is this place. It looks like hell. I guess I could not have expected to go anywhere else after my death. Let us struggle to find a way out!~
END


INTERJECT_COPY_TRANS HELLJON 7 X158
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~ You will soon feel the painful touch of the Black Sun wizard. You have no chance against us this day!~
END

INTERJECT_COPY_TRANS HELLJON 8 X159
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~ You will soon feel the painful touch of the Black Sun wizard. You have no chance against us this day!~
END

INTERJECT_COPY_TRANS HELLJON 9 X160
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~ You will soon feel the painful touch of the Black Sun wizard. You have no chance against us this day!~
END

INTERJECT_COPY_TRANS HELLJON 10 X161
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~ You will soon feel the painful touch of the Black Sun wizard. You have no chance against us this day!~
END

INTERJECT_COPY_TRANS HABRE000 44 QW1
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~Finally, this dang thing is over!~
==AERIEJ IF~IsValidForPartyDialog("Aerie")~THEN
~Oh, <CHARNAME>, we must not do anything like that again!~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~Perhaps you will think over twice before trying something similar in the future!~
==JANJ IF~IsValidForPartyDialog("Jan")~THEN
~ That was marvelous trial, marvelous, I guess we are free to conduct with our business, eh!~
==CERNDJ IF~IsValidForPartyDialog("Cernd")~THEN
~ The nature aided us this time <CHARNAME>, do not tempt her again, please.~
==EDWINJ IF~IsValidForPartyDialog("Edwin")~THEN
~ I must say I was worried a little about this, but you had proved yourself competent after all.~
==YOSHJ IF~IsValidForPartyDialog("Yoshimo")~THEN
~I am glad to be in your company this time. But I fear that with such desicions we will face many trials in the future.~
==HAERDAJ IF~IsValidForPartyDialog("HaerDalis")~THEN
~ We avoided our fate this time, but with your actions we won't be this lucky next time!~
==KORGANJ IF~IsValidForPartyDialog("Korgan")~THEN
~Boy, you indeed have a tongue of a Salamander. God job.~
==VICONIJ IF~IsValidForPartyDialog("Viconia")~THEN
~I am most impressed <CHARNAME>. To fool this stupid rivvil like that is truly magnificent!~
END

INTERJECT_COPY_TRANS HABRE000 51 QW2
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~Finally, this dang thing is over!~
==AERIEJ IF~IsValidForPartyDialog("Aerie")~THEN
~Oh, <CHARNAME>, we must not do anything like that again!~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~Perhaps you will think over twice before trying something similar in the future!~
==JANJ IF~IsValidForPartyDialog("Jan")~THEN
~ That was marvelous trial, marvelous, I guess we are free to conduct with our business, eh!~
==CERNDJ IF~IsValidForPartyDialog("Cernd")~THEN
~ The nature aided us this time <CHARNAME>, do not tempt her again, please.~
==EDWINJ IF~IsValidForPartyDialog("Edwin")~THEN
~ I must say I was worried a little about this, but you had proved yourself competent after all.~
==YOSHJ IF~IsValidForPartyDialog("Yoshimo")~THEN
~I am glad to be in your company this time. But I fear that with such desicions we will face many trials in the future.~
==HAERDAJ IF~IsValidForPartyDialog("HaerDalis")~THEN
~ We avoided our fate this time, but with your actions we won't be this lucky next time!~
==KORGANJ IF~IsValidForPartyDialog("Korgan")~THEN
~Boy, you indeed have a tongue of a Salamander. God job.~
==VICONIJ IF~IsValidForPartyDialog("Viconia")~THEN
~I am most impressed <CHARNAME>. To fool this stupid rivvil like that is truly magnificent!~
END

INTERJECT_COPY_TRANS HABRE000 55 QW3
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~Finally, this dang thing is over!~
==AERIEJ IF~IsValidForPartyDialog("Aerie")~THEN
~Oh, <CHARNAME>, we must not do anything like that again!~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~Perhaps you will think over twice before trying something similar in the future!~
==JANJ IF~IsValidForPartyDialog("Jan")~THEN
~ That was marvelous trial, marvelous, I guess we are free to conduct with our business, eh!~
==CERNDJ IF~IsValidForPartyDialog("Cernd")~THEN
~ The nature aided us this time <CHARNAME>, do not tempt her again, please.~
==EDWINJ IF~IsValidForPartyDialog("Edwin")~THEN
~ I must say I was worried a little about this, but you had proved yourself competent after all.~
==YOSHJ IF~IsValidForPartyDialog("Yoshimo")~THEN
~I am glad to be in your company this time. But I fear that with such desicions we will face many trials in the future.~
==HAERDAJ IF~IsValidForPartyDialog("HaerDalis")~THEN
~ We avoided our fate this time, but with your actions we won't be this lucky next time!~
==KORGANJ IF~IsValidForPartyDialog("Korgan")~THEN
~Boy, you indeed have a tongue of a Salamander. God job.~
==VICONIJ IF~IsValidForPartyDialog("Viconia")~THEN
~I am most impressed <CHARNAME>. To fool this stupid rivvil like that is truly magnificent!~
END

INTERJECT_COPY_TRANS HABRE000 47 QW4
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~WHAT? <CHARNAME>, what have you done? I will not die because of your incompetence!~
==AERIEJ IF~IsValidForPartyDialog("Aerie")~THEN
~ We got what we deserved <CHARNAME>. I will gladly die for what we have done!~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~ This is our end <CHARNAME>, and I hope that you are pleased with your accomplishment.~
==JANJ IF~IsValidForPartyDialog("Jan")~THEN
~ As my Uncle Gerhardt used to say, easy come, easy go. I guess we won't see each other again!~
==CERNDJ IF~IsValidForPartyDialog("Cernd")~THEN 
~ The balance is served here I guess. We could not expect to get away with it!~
==EDWINJ IF~IsValidForPartyDialog("Edwin")~THEN
~ What? I am to be executed because of this poor fool! <CHARNAME>, I will find you even in Hell, I swear it!~
==YOSHJ IF~IsValidForPartyDialog("Yoshimo")~THEN
~ This is the most unpleasant situation, but I guess we deserved it!~
==HAERDAJ IF~IsValidForPartyDialog("HAERDALIS")~THEN
~ So, the oblivion has come for us all I see. I would be more pleased If you avouded it a little longer.~
==KORGANJ IF~IsValidForPartyDialog("Korgan")~THEN
~ Remember me to dance on yer grave in the afterlife you fool!~
==VICONIJ IF~IsValidForPartyDialog("Viconia")~THEN
~ I guess I could not expect something better from a lowly male!~
END

INTERJECT_COPY_TRANS HABRE000 48 QW5
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~WHAT? <CHARNAME>, what have you done? I will not die because of your incompetence!~
==AERIEJ IF~IsValidForPartyDialog("Aerie")~THEN
~ We got what we deserved <CHARNAME>. I will gladly die for what we have done!~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~ This is our end <CHARNAME>, and I hope that you are pleased with your accomplishment.~
==JANJ IF~IsValidForPartyDialog("Jan")~THEN
~ As my Uncle Gerhardt used to say, easy come, easy go. I guess we won't see each other again!~
==CERNDJ IF~IsValidForPartyDialog("Cernd")~THEN 
~ The balance is served here I guess. We could not expect to get away with it!~
==EDWINJ IF~IsValidForPartyDialog("Edwin")~THEN
~ What? I am to be executed because of this poor fool! <CHARNAME>, I will find you even in Hell, I swear it!~
==YOSHJ IF~IsValidForPartyDialog("Yoshimo")~THEN
~ This is the most unpleasant situation, but I guess we deserved it!~
==HAERDAJ IF~IsValidForPartyDialog("HAERDALIS")~THEN
~ So, the oblivion has come for us all I see. I would be more pleased If you avouded it a little longer.~
==KORGANJ IF~IsValidForPartyDialog("Korgan")~THEN
~ Remember me to dance on yer grave in the afterlife you fool!~
==VICONIJ IF~IsValidForPartyDialog("Viconia")~THEN
~ I guess I could not expect something better from a lowly male!~
END

INTERJECT_COPY_TRANS HABRE000 49 QW6
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~WHAT? <CHARNAME>, what have you done? I will not die because of your incompetence!~
==AERIEJ IF~IsValidForPartyDialog("Aerie")~THEN
~ We got what we deserved <CHARNAME>. I will gladly die for what we have done!~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~ This is our end <CHARNAME>, and I hope that you are pleased with your accomplishment.~
==JANJ IF~IsValidForPartyDialog("Jan")~THEN
~ As my Uncle Gerhardt used to say, easy come, easy go. I guess we won't see each other again!~
==CERNDJ IF~IsValidForPartyDialog("Cernd")~THEN 
~ The balance is served here I guess. We could not expect to get away with it!~
==EDWINJ IF~IsValidForPartyDialog("Edwin")~THEN
~ What? I am to be executed because of this poor fool! <CHARNAME>, I will find you even in Hell, I swear it!~
==YOSHJ IF~IsValidForPartyDialog("Yoshimo")~THEN
~ This is the most unpleasant situation, but I guess we deserved it!~
==HAERDAJ IF~IsValidForPartyDialog("HAERDALIS")~THEN
~ So, the oblivion has come for us all I see. I would be more pleased If you avouded it a little longer.~
==KORGANJ IF~IsValidForPartyDialog("Korgan")~THEN
~ Remember me to dance on yer grave in the afterlife you fool!~
==VICONIJ IF~IsValidForPartyDialog("Viconia")~THEN
~ I guess I could not expect something better from a lowly male!~
END

INTERJECT_COPY_TRANS HABRE000 56 QW7
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~WHAT? <CHARNAME>, what have you done? I will not die because of your incompetence!~
==AERIEJ IF~IsValidForPartyDialog("Aerie")~THEN
~ We got what we deserved <CHARNAME>. I will gladly die for what we have done!~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~ This is our end <CHARNAME>, and I hope that you are pleased with your accomplishment.~
==JANJ IF~IsValidForPartyDialog("Jan")~THEN
~ As my Uncle Gerhardt used to say, easy come, easy go. I guess we won't see each other again!~
==CERNDJ IF~IsValidForPartyDialog("Cernd")~THEN 
~ The balance is served here I guess. We could not expect to get away with it!~
==EDWINJ IF~IsValidForPartyDialog("Edwin")~THEN
~ What? I am to be executed because of this poor fool! <CHARNAME>, I will find you even in Hell, I swear it!~
==YOSHJ IF~IsValidForPartyDialog("Yoshimo")~THEN
~ This is the most unpleasant situation, but I guess we deserved it!~
==HAERDAJ IF~IsValidForPartyDialog("HAERDALIS")~THEN
~ So, the oblivion has come for us all I see. I would be more pleased If you avouded it a little longer.~
==KORGANJ IF~IsValidForPartyDialog("Korgan")~THEN
~ Remember me to dance on yer grave in the afterlife you fool!~
==VICONIJ IF~IsValidForPartyDialog("Viconia")~THEN
~ I guess I could not expect something better from a lowly male!~
END

INTERJECT_COPY_TRANS LAWYER00 4 QW8
==RYLORNJ IF~IsValidForPartyDialog("Rylorn")~THEN
~ Why do we bother over this? We could allways kill these fools!~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~ We are in this situation because of your insanity Rylorn. We should listen to the voice of reason this time and do what Lawyer suggests.~
==RYLORNJ IF~IsValidForPartyDialog("Jaheira")~THEN
~ Don't blame me! It was <CHARNAME> who decided to help me.~
==JAHEIRAJ IF~IsValidForPartyDialog("Jaheira")~THEN
~ Yes, blame <HIMHER> this time, will you!~
END





















