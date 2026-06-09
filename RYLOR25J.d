BEGIN~RYLOR25J~

INTERJECT_COPY_TRANS SARMEL01 18 X163
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~Whether the city falls or not, means little to me, but such a carnage, this Gromnir is an artist. It will a pleasure to test our strength against his!~
END

INTERJECT_COPY_TRANS 25SPELL 12 X164
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Under normal circumstances I would never approve this charity but a few magical trinkets may prove useful <CHARNAME>!~
END

INTERJECT_COPY_TRANS SARTHF1 10 X165
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You won't make it very hard either!~
==SARTHF1 IF~IsValidForPartyDialogue("Rylorn")~THEN
~Oh, Really?~
END

INTERJECT_COPY_TRANS 25SPELL 21 X166
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Hectan is a fool and deserves to die. Let us have some fun by not warning him!~
END

INTERJECT_COPY_TRANS SARTHF1 13 X167
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You had to screw this, had you not? We could have have some fun, but you let this fool alive!~
==SARTHF1 IF~IsValidForPartyDialogue("Rylorn")~THEN
~I would ask you to argue somewhere else~
END

INTERJECT_COPY_TRANS KORGA25J 0  X169
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ I agree. But people like us will allways be ready to drive them away!~
END

INTERJECT_COPY_TRANS SARPEL01 7 X170
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ His fear is true. Perhaps he is telling the truth. If we ever go down there I suggest we pay more attention!~
END

INTERJECT_COPY_TRANS GROMNIR 7 X171
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ This idiot is ready to die. Cyric on the other hand is ready to unleash his fury upon him!~
==GROMNIR IF~IsValidForPartyDialogue("Rylorn")~THEN
~Your god meeans nothing to me, even Saradush means nothing to me. As I said, Good fun~
END

INTERJECT_COPY_TRANS SARMAT01 11 X174
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ <CHARNAME>, must you allways look into someone's affair? Unless you are planing to kill this fool, I suggest to move on!~
END

INTERJECT_COPY_TRANS YAGCON 0 AS1
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ Think of it! What is it for us if you release her.~
END

INTERJECT_COPY_TRANS AMLICH01 20 AS2
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You will not survive this meeting lich!~
END

INTERJECT_COPY_TRANS AMLICH01 21 AS3
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You will not survive this meeting lich!~
==AMLICH01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~I am already dead fool~
END

INTERJECT_COPY_TRANS AMLICH01 22 AS4
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You will not survive this meeting lich!~
==AMLICH01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~I am already dead fool~
END

INTERJECT_COPY_TRANS AMLICH01 32 AS5
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You will not survive this meeting lich!~
==AMLICH01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~I am already dead fool~
END

INTERJECT_COPY_TRANS AMLICH01 28 AS6
==RYLOR25J IF~IsValidForPartyDialogue("Rylorn")~THEN
~ You will not survive this meeting lich!~
==AMLICH01 IF~IsValidForPartyDialogue("Rylorn")~THEN
~I am already dead fool~
END

APPEND RYLOR25J
IF~Global("RylornJana","GLOBAL",1)~THEN BEGIN XC1
SAY~ What? This is simply not possible!~
IF~~THEN REPLY~ What is it?~ GOTO XC2
END

IF~~THEN BEGIN XC2
SAY~ It's her. It is Jana. What is she doing here? Why is she here?~
IF~~THEN REPLY~ What are you talking about? who is Jana?~ GOTO XC3
END

IF~~THEN BEGIN XC3
SAY~ It doesn't matter. Perhaps we should speak with her!~
IF~~THEN REPLY~ All right, if that's what you wish!~ GOTO XC4
END

IF~~THEN BEGIN XC4
SAY~ Let me speak with her then.~
IF~~THEN EXIT
END
END

INTERJECT_COPY_TRANS FINSOL01 27 XC5
==RYLOR25J IF~IsValidForPartyDialog("Rylorn")~THEN
~Now you have really earned my respect. Do not throw away everything that you have labored so hardly to accomplish. Accept you fate and become the power amang the planes!~
==FINSOL01 IF~IsValidForPartyDialog("Rylorn")~THEN
~...~
END
