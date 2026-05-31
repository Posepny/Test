BEGIN C0GULD

CHAIN IF WEIGHT #-1 ~NumTimesTalkedTo(0)~ THEN C0GULD a1
~Ah, another traveller come to enjoy the peace of the north, eh? A fine place, this.~ [C0GUL101]
END
++ ~Indeed. It's a beautiful town.~ + a1.1
++ ~I'm here for more than scenery, I'm afraid.~ + a1.2
++ ~Who are you?~ + a1.3
++ ~What are you doing here, half-orc?~ + a1.4

CHAIN C0GULD a1.1
~More than the town, my friend. The mountainous reach before us is a portrait of beauty of its own.~
EXTERN C0GULD a1.3

CHAIN C0GULD a1.2
~Of course, of course. But one should always have an eye for appreciating the rare sights before them, wouldn't you agree?~
EXTERN C0GULD a1.3

CHAIN C0GULD a1.3
~Forgive my impropriety, friend. I am Guldruk of the Bear, though some know me in the fields of battle as the 'Bloodstained Iron Bear', 'Old Bear' or some such titles.~ [C0GUL106]
= ~But if those names, as I likely suspect, mean nothing to you, you may know me as a simple old man seeking retirement. I would much prefer it that way, in fact. Ha!~ [C0GUL107]
END
++ ~With such grandiose titles, you are clearly anything but a simple old man.~ + a1.5
++ ~That's quite the exotic blade you have there.~ + a1.6
++ ~Easthaven seems like an apt place to retire.~ + a1.7
+ ~!Race(LastTalkedToBy,HALFORC)~ + ~Have you encountered trouble with the locals?~ + a1.8a
+ ~Race(LastTalkedToBy,HALFORC)~ + ~Have you encountered trouble with the locals?~ + a1.8b
++ ~I'm afraid I have no time for you right now.~ EXIT

CHAIN C0GULD a1.4
~Easy there, friend. I've no quarrel with you, and this blade here is not meant for meaningless bloodshed, I assure you.~
EXTERN C0GULD a1.3

CHAIN C0GULD a1.5
~Ah, but a title is but a perception. The mantle is everlasting, but those who bear it face the rigors of time as much as the common man.~
EXTERN C0GULD a1.9

CHAIN C0GULD a1.6
~You would be hard-pressed to find others like it here, my friend, though there are many of its kind in the distant east. And while it may seem exotic, after many years of training with such blades, it is as natural to my eye as an extension of my arm.~
EXTERN C0GULD a1.9

CHAIN C0GULD a1.7
~Aye, that it is. Though the dark clouds in the distance suggest it may not be so for long.~
EXTERN C0GULD a1.9

CHAIN C0GULD a1.8a
~Trouble? Not at all. These fishermen are good folk. No tendency towards violence, so even those of orc blood find ourselves welcome.~
EXTERN C0GULD a1.9

CHAIN C0GULD a1.8b
~No more than you have, I imagine. These fishermen are good folk. No tendency towards violence, so even those of our blood find ourselves welcome.~
EXTERN C0GULD a1.9

CHAIN C0GULD a1.9
~I have indulged in the hospitality of Easthaven's locals for some days, and were we in a more peaceful time, this may indeed be a choice home to put down this blade for good.~
= ~But that is not what I am here for today. I see you are well-armed and battle-hardened, no doubt recent arrivals to his humble town. I assume you have already been acquainted with Hrothgar?~
END
++ ~Yes, I have.~ + a1.10

CHAIN C0GULD a1.10
~Then perhaps you have already learned of the expedition? If not, no doubt he has already asked for a future meeting, and you will soon be informed.~
= ~Regardless, if you truly are adventurers seeking glory, or simply to aid the Ten Towns, allow me to join you. The coming threat will no doubt make for an ideal final venture for an old swordsman such as myself.~
END
++ ~How can you be so sure of a coming threat?~ + a1.11
++ ~I would be honored to have you join us.~ + a1.12
++ ~If you're not too old to be useful, I won't refuse.~ + a1.13
++ ~Another time, perhaps.~ + a1.14

CHAIN C0GULD a1.11
~Call it the intuition of an old veteran, if you will, or perhaps simply one's senile ramblings. Regardless, if you will see battle, my blade will not be wasted in your company, I assure you.~
END
++ ~I would be honored to have you join us.~ + a1.12
++ ~If you're not too old to be useful, I won't refuse.~ + a1.13
++ ~Another time, perhaps.~ EXIT

CHAIN C0GULD a1.12
~Ha! Nay, it is the elder's honor to be accepted among the young once more.~
EXTERN C0GULD a1.14

CHAIN C0GULD a1.13
~You have nothing to fear on that front, friend. I have many a good fight left in me yet, despite my desire for peace.~
EXTERN C0GULD a1.14

CHAIN C0GULD a1.14
~One last campaign for this old bear, then. Lead on, young one! I am eager to see where your path will take us.~
DO ~JoinParty()~ EXIT

CHAIN IF WEIGHT #-1 ~!NumTimesTalkedTo(0)~ THEN C0GULD a2
~Greetings again, friend! Is there something I can do for you?~ [C0GUL102]
END
++ ~Would you like to join me? You seem skilled with a blade.~ + a2.1
++ ~Farewell.~ EXIT

CHAIN C0GULD a2.1
~I have wielded my blade for more than half my life's passage, my friend. And in these dark times, perhaps it may yet do some good. Aye... I will join you.~
EXTERN C0GULD a1.14


BEGIN C0GULDP

CHAIN IF WEIGHT #-1 ~HappinessLT(Myself,-299)~ THEN C0GULDP GULDRUK-LEAVES-LOWREP
~I am disappointed by the path you have chosen. I will follow it no further.~ [C0GUL103]
DO ~EscapeArea()~ EXIT

CHAIN IF WEIGHT #-1 ~Global("KickedOut","LOCALS",0)~ THEN C0GULDP GULDRUK-KICKEDOUT
~Well now, if you have no need of my blade at present... these old bones ache too much to argue. Are you certain you wish for me to leave?~ [C0GUL104]
END
++ ~I've changed my mind.~ DO ~JoinParty()~ EXIT
+ ~!AreaCheck("AR2114")~ + ~Just wait here for now, Guldruk.~ DO ~SetGlobal("KickedOut","LOCALS",1)~ EXIT
+ ~AreaCheck("AR2114")~ + ~Just wait here for now, Guldruk.~ DO ~MoveToPoint([165.250]) SmallWait(1) Face(E) SetGlobal("KickedOut","LOCALS",1)~ EXIT
+ ~OR(16)
AreaCheck("AR2100")
AreaCheck("AR2101")
AreaCheck("AR2102")
AreaCheck("AR2103")
AreaCheck("AR2104")
AreaCheck("AR2105")
AreaCheck("AR2106")
AreaCheck("AR2107")
AreaCheck("AR2108")
AreaCheck("AR2109")
AreaCheck("AR2110")
AreaCheck("AR2112")
AreaCheck("AR2113")
AreaCheck("AR2114")
AreaCheck("AR2115")
AreaCheck("AR2116")
Global("AR2100_visited","GLOBAL",1)~ + ~Stay here in Kuldahar for now.~ + GULDRUK-KICKEDOUT-1
+ ~!AreaCheck("AR2100")
!AreaCheck("AR2101")
!AreaCheck("AR2102")
!AreaCheck("AR2103")
!AreaCheck("AR2104")
!AreaCheck("AR2105")
!AreaCheck("AR2106")
!AreaCheck("AR2107")
!AreaCheck("AR2108")
!AreaCheck("AR2109")
!AreaCheck("AR2110")
!AreaCheck("AR2111")
!AreaCheck("AR2112")
!AreaCheck("AR2113")
!AreaCheck("AR2114")
!AreaCheck("AR2115")
!AreaCheck("AR2116")
Global("AR2100_visited","GLOBAL",1)~ + ~Go back to Kuldahar for now.~ + GULDRUK-KICKEDOUT-1

CHAIN C0GULDP GULDRUK-KICKEDOUT-1
~Aye, so be it. I will await you at the Evening Shade inn, should you need me again.~ [C0BLANK]
DO ~EscapeAreaMove("AR2114",165,250,E) SetGlobal("KickedOut","LOCALS",1)~ EXIT

CHAIN IF WEIGHT #-1 ~Global("KickedOut","LOCALS",1)~ THEN C0GULDP GULDRUK-REJOIN
~Greetings again, my friend. Have you need of this old warrior's blade once more?~ [C0GUL105]
END
++ ~Indeed I do. Please, join me.~ + GULDRUK-REJOIN-1
++ ~Not right now.~ EXIT

CHAIN C0GULDP GULDRUK-REJOIN-1
~Of course. I have life in me to fight more battles... I think.~
DO ~SetGlobal("KickedOut","LOCALS",0) JoinParty()~ EXIT