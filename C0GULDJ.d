BEGIN C0GULDJ

// Albion

INTERJECT DALBION 1 C0GuldAlbion1
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~An Eldathyn haven, here? In all my years, I've never heard of such a thing. It's almost unbelievable.~
EXTERN DALBION 3

// Aldwin

I_C_T DALDWIN 18 C0GuldAldwin18
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Oh, I'm afraid you do, my little friend. I would prefer not to stoop to threats, but this mystery, I fear, cannot go unresolved.~
== DALDWIN ~Guh...~
END

// Angaar

INTERJECT DANGAAR 9 C0GuldAngaar
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Indeed? Were your king's actions truly just, he might have saw fit to personally execute us when he had the chance.~
== DANGAAR ~Outlanders are hardly worthy of facing our king's blade. Not even you, 'Old Bear'. You have discarded the ways of your former tribe long ago.~
== C0GULDJ ~Hoh, hoh. You are not wrong. I did not expect my blood ties to the Tribe of the Bear to be of any true value here.~
== DANGAAR ~It is the extent of my respect for your past valor in battle that I stand and face you now, so that you might die in honorable combat.~
== C0GULDJ ~You have my utmost gratitude, warrior. But would you care to allow this old man, and his compatriots, some understanding of why this battle must occur?~
EXTERN DANGAAR 22

// Apsel

I_C_T DAPSEL 4 C0GuldApsel4
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Ah, a fine sport, wolf slaying. I am more than willing to test my blade against the wild beast.~
== DAPSEL ~Please, test your blades or arrows or whatever weapon you have, and quickly! I cannot imagine the damage the creature must have done to my work already.~
END

// Belhifet

I_C_T DBELHIFE 11 C0GuldBelhifet
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~His sacrifice shall be your undoing, creature! We shall see to that!~
END

// Beorn

I_C_T DBEORN 0 C0GuldFengla0
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Rest easy, bold guardian. If you do not mean harm, then neither will we.~
== DBEORN ~I would like to believe you, but I must be certain.~
END

// Damien

INTERJECT DDAMIEN 0 C0GuldDamien
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Now, now. Calm yourself, young one. You are the fishmonger Gaspar's child, no? Take your time and tell us what has happened.~
EXTERN DDAMIEN 1

// Durdel

I_C_T DVOICEDA 7 C0GuldDurdel
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Alas. A final, desperate act of martyrdom which only lead to further punishment. Would that there were something we could do.~
END

I_C_T2 DVOICEDA 16 C0GuldDurdel2
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Of course, we shall honor a warrior's final wish. May the Triad bless and keep you.~
END

// Fengla

I_C_T DFENGLA 3 C0GuldFengla3
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Whoever did this will die today.~
== DFENGLA ~The girl looks at you with inquisitive eyes.~
END

// Hjollder

INTERJECT DHJOLLDE 48 C0GuldHjollder
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Such customs are shared among many of the Reghed tribes. These items are considered sacred, and should be treated as such. Yet it is blemished... and intentionally, at that.~
EXTERN DHJOLLDE 49

I_C_T DHJOLLDE 11 C0GuldHjollder2
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~I have heard some tales of this seer... they say her powers of sight were so great as to see into the Outer Planes themselves... and if she still lives, she would be far older than even I.~
END

// Hrothgar

CHAIN IF WEIGHT #-1 ~See("C0GULD")
IsValidForPartyDialog("C0GULD")
Global("C0GuldrukHrothgar","GLOBAL",0)~ THEN DHROTH HROTHGAR
~If it isn't the Old Bear! Joined forces with these other fine adventurers, have you?~ [C0BLANK]
DO ~IncrementGlobal("C0GuldrukHrothgar","GLOBAL",1)~
== C0GULDJ ~Hoh hoh. My days of standing against hordes alone are behind me, Hrothgar. 'Tis time to follow the youth for a change.~ [C0GUL108]
== DHROTH ~You do yourself too little justice, my friend. These ones could learn many things from you. A wise choice for them to accept your company.~
END
++ ~I see you two know each other.~ EXTERN DHROTH HROTHGAR-1

CHAIN DHROTH HROTHGAR-1
~We've only served a single expedition together, but I know Guldruk the Iron Bear well enough by name. Many years ago, he was reputed as one of the greatest swordsmen in these lands.~
== C0GULDJ ~More than a few challengers were unsatisfied with that claim. Ha! But that was a long time ago. If you like, <CHARNAME>, I may tell you the tales some other time.~
== DHROTH ~Yes, to business. There will be more time to reminisce in the future.~
END
IF ~Global("Know_Hrothgar","GLOBAL",1)
GlobalLT("Join_Posse","GLOBAL",2)~ EXTERN DHROTH 3
IF ~Global("Join_Posse","GLOBAL",2)~ EXTERN DHROTH 18
IF ~Global("Join_Posse","GLOBAL",3)
Global("Supply_Quest","GLOBAL",1)~ EXTERN DHROTH 19
IF ~Global("Join_Posse","GLOBAL",3)
Global("Supply_Quest","GLOBAL",2)~ EXTERN DHROTH 20
IF ~Global("Join_Posse","GLOBAL",3)
GlobalLT("Caravan_Quest","GLOBAL",4)~ EXTERN DHROTH 39

I_C_T DHROTH 7 C0GuldHrothgar7
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Aye, you will find, once you've lived the Life long enough, that such things become commonplace.~
END

// Icasaracht

I_C_T DICASA 12 C0GuldIcasaracht
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~A pitiable end for a great race. Are we destined for the same end one day, I wonder?~
END

// Kresselack

I_C_T DKRESSEL 5 C0GuldKresselack
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Greatness comes in many forms. A pity you chose such a dark path. Your name could have been hailed, instead of buried here.~
END

// Seer

I_C_T DSEER 10 C0GuldSeer
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Death is to be feared, no doubt, yet... does the warmth of a life fulfilled not keep the chill at bay, Seer?~
== DSEER ~Ah, Hundred-Scarred Iron Bear... can you claim to have lived such a life? Is it one to be envied, surrounded by warmth enough to brave that inevitable cold grip?~
== C0GULDJ ~Perhaps, had this meeting been with any other, I might be able to boast of such... but I doubt my vision extends as far as one as wise and gifted as yourself.~
== DSEER ~My sight does not reach into one's heart, Iron Bear. Only you can be certain of the answer. Your deeds, your victories... they have reached far across these realms, and indeed, you might be one so fortunate as to pass into the next world, free of regrets.~
== DSEER ~But always, there is another reason to flee from death, is there not? Another land to explore, a task feared unaccomplished, a newly-discovered love, a child to protect... or perhaps merely a simple, sudden awareness of one's mortality. Such is a person's nature, and you, with all your courage and experience... even you are vulnerable.~
== C0GULDJ ~...You are correct, of course. I believe I understand now the fear which drove you here now, wise one. You... must be weary, indeed.~
END

// Wylfdene

I_C_T DWYLF 24 C0GuldWylfdene
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Spirits of ancient warriors appearing as visions to those deemed worthy is not unheard of among the Reghedmen, but this... this unease I sense only speaks of wrongness.~
END

// TALK - AR1200

CHAIN IF WEIGHT #-1 ~Global("C0GuldrukTalkAR1200","AR1200",2)~ THEN C0GULDJ GULDRUK-AR1200
~A most well-fought battle. Even such common foes may threaten death in numbers, yet you handled them without trouble. You have great talent, my friend.~ [C0BLANK]
DO ~IncrementGlobal("C0GuldrukTalkAR1200","AR1200",1)~
END
++ ~I could say the same for you. You are without doubt a seasoned veteran with your blade.~ + GULDRUK-AR1200-1
++ ~Thank you. I was taught well.~ + GULDRUK-AR1200-2
++ ~You haven't seen me at my best, believe me.~ + GULDRUK-AR1200-3
++ ~I'm not in the mood for talking right now.~ + GULDRUK-AR1200-4

CHAIN C0GULDJ GULDRUK-AR1200-1
~Hoh, hoh. You do me far greater praise than I deserve. The years have caught on to this aging body a long time ago—I'm not what I once was.~
EXTERN C0GULDJ GULDRUK-AR1200-5

CHAIN C0GULDJ GULDRUK-AR1200-2
~I have little doubt your mentors saw great talent in you. Indeed, I have seen few comparable to you at your age, in my lifetime.~
EXTERN C0GULDJ GULDRUK-AR1200-5

CHAIN C0GULDJ GULDRUK-AR1200-3
~Ha! Bold words, but not disbelievable. Pride in one's own skill can be a virtue when deserved, so long as you harness it into an aspiration for growth.~
EXTERN C0GULDJ GULDRUK-AR1200-5

CHAIN C0GULDJ GULDRUK-AR1200-4
~If you wish. Pay no heed to the ramblings of an old man.~
EXIT

CHAIN C0GULDJ GULDRUK-AR1200-5
~Time has taken away much from me, but my many years of experience still serve me well. At the very least, I can still test myself against the youths with potential in these lands.~
END
++ ~Considering your skill at your age, I cannot even imagine how dangerous you must have been in your prime.~ + GULDRUK-AR1200-6
++ ~I hope I can prove worthy of your time.~ + GULDRUK-AR1200-7
++ ~You won't be a match for me for long, old man.~ + GULDRUK-AR1200-8

CHAIN C0GULDJ GULDRUK-AR1200-6
~Hoh! I shall have to share a few tales when the time is right, if you are eager to listen. You must allow this old man to indulge in some bragging while I may still draw breath, eh?~
EXTERN C0GULDJ GULDRUK-AR1200-9

CHAIN C0GULDJ GULDRUK-AR1200-7
~There is no need to burden yourself with such thoughts, young one. You are brimming with talent, and I can sense you bear the potential to achieve great things, far beyond what I have accomplished.~
EXTERN C0GULDJ GULDRUK-AR1200-9

CHAIN C0GULDJ GULDRUK-AR1200-8
~Ah, the fires of youth are as strong as they always have been. It does not seem so long ago that I bore the same spark, once upon a time.~
EXTERN C0GULDJ GULDRUK-AR1200-9

CHAIN C0GULDJ GULDRUK-AR1200-9
~For now, however, I am more eager to bear witness to your story. So lead on, friend <PLAYER1>. If this is to be my last journey, then I shall do my utmost to make it the most worthwhile of all.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("C0GuldrukTalkKresselack","GLOBAL",2)~ THEN C0GULDJ KRESSELACK
~Truly a piteous state, do you not think, <CHARNAME>? To have forged such a legacy, only for it to be forgotten and buried under snow and darkness by the ravages of time.~ [C0BLANK]
DO ~IncrementGlobal("C0GuldrukTalkKresselack","GLOBAL",1)~
= ~I only hope that, in a time beyond mine, the deeds I have accomplished will be remembered for having helped man rather than oppress them, and passed down to their descendants with fondness.~
END
  ++ ~The common man does prefer to remember heroes rather than villains.~ + KRESSELACK-1
  ++ ~And what deeds of note do you have to speak of, old warrior?~ + KRESSELACK-2
  ++ ~Forget Kresselack. He's suffering the fate he deserves.~ + KRESSELACK-0

CHAIN C0GULDJ KRESSELACK-0
~Perhaps. But he may be worth remembering, if only for the lesson taught by his fate. But you must be weary, my friend, so I will distract you no longer with my musings.~
EXIT

CHAIN C0GULDJ KRESSELACK-1
~Indeed. *sigh* Would that more potential heroes choose the path of the most lasting future, rather than become greedy mercenaries seeking material gain.~
EXTERN C0GULDJ KRESSELACK-3

CHAIN C0GULDJ KRESSELACK-2
~Oh, would that I could speak of my deeds so simply... but there are many, and not all have a pleasant ending, I fear.~
EXTERN C0GULDJ KRESSELACK-3

CHAIN C0GULDJ KRESSELACK-3
~It is simple enough to claim that one does not act for the sake of glory and recognition... but I have found that, in my old age, the yearning to be remembered as an inspiration still resonates within me.~
= ~Few would desire to seek the fate beyond death as such as Kresselack, whose legacy was so utterly reviled, that those of the future are eager not to curse his name, but forget it... that, I think, is the true curse that torments him.~
= ~Little wonder that he sought to prolong his life and continue his reign through force of will. When I looked upon his specter, I was grateful that I do not share the same fear of death as he did. I have a legacy to be proud of, and a successor to entrust my dreams to.~
END
  ++ ~You have a successor?~ + KRESSELACK-4
  ++ ~I didn't think you had family.~ + KRESSELACK-5

CHAIN C0GULDJ KRESSELACK-4
~I have a god-daughter. A delightful young girl, half-elven... when I last saw her, she barely reached my waist. She was entrusted to me by my her father, my closest friend.~
END
  ++ ~This friend of yours, is he...~ + KRESSELACK-6
  ++ ~Where is she now?~ + KRESSELACK-7

CHAIN C0GULDJ KRESSELACK-5
~Oh, I have no kin of blood that I know of anymore, my friend. I was spared and adopted by the Tribe of the Bear as a mere babe, and any whom I shared intimate bonds have fallen in battle long ago.~
EXTERN C0GULDJ KRESSELACK-4

CHAIN C0GULDJ KRESSELACK-6
~Dead? Aye, he fell in battle. I held him in my arms as he left me with his final words, in a battle against the drow.~
EXTERN C0GULDJ KRESSELACK-7

CHAIN C0GULDJ KRESSELACK-7
~The girl—Kaiera is her name—lives with her father's elven relatives in Evereska. I promised I would go on a final journey... as her father and I once pledged to, before I returned to raise and train her as my successor.~
= ~I do not expect to share many years with her, given the scant few years I have compared to the century ahead of her. But I hope that, through my deeds, I might serve as a worthy inspiration to her.~
END
  ++ ~I think she'd be happier to have you to raise her right now.~ + KRESSELACK-8
  ++ ~What if you die on this journey? Your friend wanted you to take care of her.~ + KRESSELACK-8

CHAIN C0GULDJ KRESSELACK-8
~You may be right. But, my friend was an adventrous soul, and so dearly wished to travel to the North. Though I lost him before he had the chance, I still wish to honor his last wishes, despite the risk to my life. I still carry a memento of his on my person, and when this journey ends, and if fortune smiles upon me... I will bury it here, return to greet his child, and retire from this life for good.~
= ~I am glad to have found companions of similar spirit to that man. And I hope that, as we battle together, we might protect each others' lives for our own sakes, and for the sakes of those who we care for.~
END
  ++ ~Of course. I'll do my best to make sure you live to see your god-daughter again.~ + KRESSELACK-9
  ++ ~As long as you make sure to keep me alive, I'll to the same in turn.~ + KRESSELACK-9
  ++ ~Whatever. Just don't expect me to throw away my life for your sake.~ + KRESSELACK-10

CHAIN C0GULDJ KRESSELACK-9
~Thank you, my friend. Now, to our future, and to a more glorious legacy than this forgotten one.~
EXIT

CHAIN C0GULDJ KRESSELACK-10
~Hoh. I would never demand that of you, young one... I have seen that too many times already.~
EXIT

// TALK - AR5001

CHAIN IF WEIGHT #-1 ~Global("C0GuldrukTalkAR5001","AR5001",2)~ THEN C0GULDJ GULDRUK-AR5001
~Look at this place, my friend. Once a mighty and beauteous bastion, now a mere shadow of a lost, glorious eon.~ [C0BLANK]
DO ~IncrementGlobal("C0GuldrukTalkAR5001","AR5001",1)~
= ~Even the names of those who were once revered have been long lost. The faces of the statues have eroded away. None of this is what the elven forefathers, in their long lives, could have foreseen.~
= ~Ah, the name on this plaque seems to have partially survived the passage of time... "Oiolairë"—"Ever-summer", I believe it means. I do not know the name, but it was undoubtedly that of an elven hero.~
END
++ ~You seem to greatly admire this place and its creators.~ + GULDRUK-AR5001-1
+ ~Race(Player1,ELF)~ + ~I didn't expect you to be able to read Espruar.~ + GULDRUK-AR5001-2
+ ~!Race(Player1,ELF)~ + ~I didn't expect you to be able to read Elvish words.~ + GULDRUK-AR5001-2
++ ~I doubt any of these names have been thought of for a long time.~ + GULDRUK-AR5001-3
++ ~We're not here for sightseeing, old man. Let's move before more shadows come.~ + GULDRUK-AR5001-0

CHAIN C0GULDJ GULDRUK-AR5001-0
~Aye, as you wish...~
= ~...(quietly) "Na airë esselya".~
EXIT

CHAIN C0GULDJ GULDRUK-AR5001-1
~I have no ties to their history, <CHARNAME>, but... it has great value to those I greatly admire and respect, and so I pay my due respect in turn.~
EXTERN C0GULDJ GULDRUK-AR5001-4

CHAIN C0GULDJ GULDRUK-AR5001-2
~'Twould be an insult to certain folk I know if I were to claim myself an expert on elven lore, my friend. It is merely the respect I show to the memory of certain comrades who I had once stood with, from life unto death.~
EXTERN C0GULDJ GULDRUK-AR5001-4

CHAIN C0GULDJ GULDRUK-AR5001-3
~No, I also suspect not. 'Twould seem that we encounter such things time and again, no? Kresselack, the Forgotten God... and now this. Hubris, time and again, leads to the most tragic fall, and one that others are quick to forget.~
EXTERN C0GULDJ GULDRUK-AR5001-4

CHAIN C0GULDJ GULDRUK-AR5001-4
~My friend would have liked to see this place, were he still with us. Perhaps... this is a good place to lay his remains to rest.~
= ~"Hiro hyn hîdh ab 'wanath..." I hope, should you have found paradise in Arvandor, you might sense this small token of respect to your memory.~
= ~...~
= ~Hoh. I dearly hope the elven spirits, should they be listening, do not overly take offense of my novice grasp of their tongue. I still often falter, when seeking the correct words from memory.~
END
  + ~Race(Player1,ELF)~ + ~Don't worry. You said the words well... you've clearly practiced them carefully.~ + GULDRUK-AR5001-5
  ++ ~Did your friend teach you the elven language?~ + GULDRUK-AR5001-6
  ++ ~Are you done? We still have several floors to climb, from the looks of it.~ + GULDRUK-AR5001-0

CHAIN C0GULDJ GULDRUK-AR5001-5
~I thank you, my friend... 'tis to both honor my friend's memory... and to speak with his remaining kin.~
EXTERN C0GULDJ GULDRUK-AR5001-7

CHAIN C0GULDJ GULDRUK-AR5001-6
~Aye, some. But my resolve to learn came largely after his death... for the purpose of speaking with his remaining kin.~
EXTERN C0GULDJ GULDRUK-AR5001-7

CHAIN C0GULDJ GULDRUK-AR5001-7
~My god-daughter, Kaiera... when I first met her, she was only twelve years of age, reserved and distant. I never dared ask her father, but I know her half-elven blood... and whoever her mother may be, played a role in my friend's distancing from his homeland of Evereska.~
= ~It took much time, and my dedicated practice of the elven tongue, before she was willing to express herself to me more openly... and when I brought her to her relatives at the gates of the elven city, her hesitance to leave me behind and follow her blood, those that she barely knew, weighs on my mind to this day.~
= ~I still do not know if those gates will open to me, should I return, or whether her family will allow me to assume my duty as godfather, and take her away from there. For I would surely never be accepted within.~
END
  ++ ~I'm sure you'll be able to see her again, if she wants to see you.~ + GULDRUK-AR5001-8
  ++ ~Is that another reason you hope to build your fame here in the North?~ + GULDRUK-AR5001-9

CHAIN C0GULDJ GULDRUK-AR5001-8
~I hope you are right, my friend. I already failed my friend, by failing to protect his life... I do not wish to disappoint him further by failing to raise his daughter.~
EXTERN C0GULDJ GULDRUK-AR5001-10

CHAIN C0GULDJ GULDRUK-AR5001-9
~Aye, it may be. A desperate effort, perhaps... but if the child might at least know me for my actions, that is better than nothing.~
EXTERN C0GULDJ GULDRUK-AR5001-10

CHAIN C0GULDJ GULDRUK-AR5001-10
~Come, my friend. This talk is of the past—what is important now is the future, and that lies atop this ancient stronghold.~
EXIT

BEGIN C0GUELF

CHAIN IF WEIGHT #-1 ~Global("Know_Larrel","GLOBAL",1)
Global("C0GuElfBegin","GLOBAL",0)~ THEN C0GUELF C0GUELF-1
~I presume you are the adventurers responsible for that racket. It has been a long time since the astrolabe has moved as it should.~ [C0BLANK]
DO ~SetGlobal("C0GuElfBegin","GLOBAL",1)~
END
  ++ ~Who are you?~ + C0GUELF-1-1
  ++ ~I didn't see you I first came here.~ + C0GUELF-1-2
  ++ ~Excuse me. I have no time to talk with you right now.~ EXIT

CHAIN C0GUELF C0GUELF-1-1
~Nobody who should concern you. Once, my name may have meant something, but since the day of that invasion, and Larrel's folly, I have been reduced to nothing more than a spectre, facing enemies that perished a lifetime ago.~
EXTERN C0GUELF C0GUELF-1-3

CHAIN C0GUELF C0GUELF-1-2
~Larrel's insanity has... influenced the Hand over time, and some of us, those who knew him more closely than others in life, were more aversely affected by his magic. You can consider it as having been imprisoned, in a manner of speaking. The fixing of the astrolabe has restored some of my freedom to an extent.~
EXTERN C0GUELF C0GUELF-1-3

CHAIN C0GUELF C0GUELF-1-3
~You may call me Tu'viel. I was once the general of the Hand, though few of the shadowed elves within truly recognize me any more. Perhaps it is better that they remain in their cursed delusions. Sanity is only a further form of torment in our current condition.~
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~Your mind is surely formidable to have endured an age of this curse, and I can see you have lost little of your skill with time.~
== C0GUELF IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~That is of little comfort. My skill does nothing to break this curse. Every motion, every strike... it is nothing but a repeated mantra, to remind me of who I once was.~
== C0GULDJ IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~You are still that person.~
== C0GUELF IF ~InMyArea("C0GULD") IsValidForPartyDialog("C0GULD")~ THEN ~My name has been forgotten long ago, warrior. I have come to terms with that long ago. There is no need to attempt to comfort me.~
== C0GUELF ~I have... struggled to retain my sense of self over the immeasurable amount of time that has passed. But revisiting the roots of my training, and focusing on the memories most valuable to me... it has allowed me to resist, for however long it might last.~
END
  + ~Global("C0GuElfOutside","GLOBAL",0)~ + ~What are you doing out here? I haven't seen any other elves leave the Hand.~ DO ~SetGlobal("C0GuElfOutside","GLOBAL",0)~ + C0GUELF-1-4
  + ~Global("C0GuElfMoonblade","GLOBAL",0) Race(Player1,ELF)~ + ~You wield a moonblade. Your lineage must have been noble.~ DO ~SetGlobal("C0GuElfMoonblade","GLOBAL",0)~ + C0GUELF-1-5
  + ~Global("C0GuElfMoonblade","GLOBAL",0) !Race(Player1,ELF)~ + ~Your blade seems special. I couldn't help but be curious.~ DO ~SetGlobal("C0GuElfMoonblade","GLOBAL",0)~ + C0GUELF-1-5
  ++ ~I need to go now. Excuse me.~ EXIT

CHAIN C0GUELF C0GUELF-1-4
~I once trained in a clearing not far from here. To retain my sanity, I would come here to practice, though being bound to the Hand prevents me from venturing as far as I once would.~
= ~If nothing else, it provides me with some respite from the cacophony of my kin who can do no more than repeat their motions in life. Hmph... as if I am truly different.~
EXTERN C0GUELF C0GUELF-1-6

CHAIN C0GUELF C0GUELF-1-5
~My moonblade? Hmph. Do not be deceived by its appearance. It has long fallen dormant for losing its ability to serve its purpose, and is little more than a pretty ornament now.~
= ~Perhaps it plays a part in ensuring I do not lose myself entirely as many of my kin have... or my current state comes of my relief that I have been spared a fate even worse than this one.~
END
  + ~Race(Player1,ELF)~ + ~A worse state? What do you mean?~ + C0GUELF-1-5-ELF
  + ~!Race(Player1,ELF)~ + ~A worse state? What do you mean?~ + C0GUELF-1-5-1

CHAIN C0GUELF C0GUELF-1-5-ELF
~You do not know?~
EXTERN C0GUELF C0GUELF-1-5-1

CHAIN C0GUELF C0GUELF-1-5-1
~To wield a moonblade is to be judged, and if worthy, given the task of serving elvenkind eternally. Even in death, my soul would have been drawn into the blade to empower it for the next in my line.~
= ~Some embrace this fate, as they know it is for the good of their people. Others curse and dread it, and consider themselves fortunate to be spared from the duty of holding a moonblade.~
= ~Though I was eager to serve in life, I never truly could accept such a fate... but it became irrelevant when the Hand fell. The moonblade, unable to serve its purpose any longer, holds no power over me any longer, and the spirits of my ancestors have lost their voices long ago. And they may have been the fortunate ones for it.~
EXTERN C0GUELF C0GUELF-1-6

CHAIN C0GUELF C0GUELF-1-6
~If you have anything else to say, then I will answer. Even a slight change in how the days pass would be welcome.~
END
  + ~Global("C0GuElfOutside","GLOBAL",0)~ + ~What are you doing out here? I haven't seen any other elves leave the Hand.~ DO ~SetGlobal("C0GuElfOutside","GLOBAL",0)~ + C0GUELF-1-4
  + ~Global("C0GuElfMoonblade","GLOBAL",0) Race(Player1,ELF)~ + ~You wield a moonblade. Your lineage must have been noble.~ DO ~SetGlobal("C0GuElfMoonblade","GLOBAL",0)~ + C0GUELF-1-5
  + ~Global("C0GuElfMoonblade","GLOBAL",0) !Race(Player1,ELF)~ + ~Your blade seems special. I couldn't help but be curious.~ DO ~SetGlobal("C0GuElfMoonblade","GLOBAL",0)~ + C0GUELF-1-5
  ++ ~I need to go now. Excuse me.~ EXIT

CHAIN IF WEIGHT #-1 ~Global("Know_Larrel","GLOBAL",1)
Global("C0GuElfBegin","GLOBAL",1)~ THEN C0GUELF C0GUELF-1
~You return.~ [C0BLANK]
END
  + ~Global("C0GuElfOutside","GLOBAL",0)~ + ~What are you doing out here? I haven't seen any other elves leave the Hand.~ DO ~SetGlobal("C0GuElfOutside","GLOBAL",0)~ + C0GUELF-1-4
  + ~Global("C0GuElfMoonblade","GLOBAL",0) Race(Player1,ELF)~ + ~You wield a moonblade. Your lineage must have been noble.~ DO ~SetGlobal("C0GuElfMoonblade","GLOBAL",0)~ + C0GUELF-1-5
  + ~Global("C0GuElfMoonblade","GLOBAL",0) !Race(Player1,ELF)~ + ~Your blade seems special. I couldn't help but be curious.~ DO ~SetGlobal("C0GuElfMoonblade","GLOBAL",0)~ + C0GUELF-1-5
  ++ ~Excuse me. I have no time to talk with you right now.~ EXIT

CHAIN IF WEIGHT #-1 ~Global("Know_Larrel","GLOBAL",2)
Global("C0GuElfFinal","GLOBAL",0)~ THEN C0GUELF C0GUELF-2
~I sensed something changed with the Hand since you entered. Larrel appears to have made his peace.~ [C0BLANK]
DO ~SetGlobal("C0GuElfFinal","GLOBAL",1)~
END
  ++ ~I showed him his daughter's last journal. He knows the truth of her fate now.~ + C0GUELF-2-1

CHAIN C0GUELF C0GUELF-2-1
~I see. That is good... Evayne was my student, and she bore a courage that put any of her elders to shame. Her loss was devastating to us all, but none more so than to Larrel herself.~
= ~Perhaps it is time for me to move on, as well. It has been long overdue, and my pride would prefer that I did so on my own terms, before my sanity leaves me entirely. If Larrel is finally free of his torments, then I have little more reason to linger.~
END
IF ~!InParty("C0GULD")~ + C0GUELF-2-BYE
IF ~InParty("C0GULD")~ + C0GUELF-2-2

CHAIN C0GUELF C0GUELF-2-BYE
~Farewell, adventurers. I sense your journey is still yet to be over, and I can only wish you the best.~
DO ~SetInterrupt(FALSE)
    EquipItem("CIFADE")  // No such index
    Wait(2)
    SetInterrupt(TRUE)
    Deactivate(Myself)~ EXIT
    
CHAIN C0GUELF C0GUELF-2-2
~I understand you gave Kaylessa an honorable death, fit for a warrior of the Hand. No doubt she departed to Arvandor with few regrets.~
= ~Perhaps I should ask for the same, in this last moment here. And so close to my favorite training ground... it would be fitting.~
END
  ++ ~You wish to fight me before you leave?~ + C0GUELF-2-3
  ++ ~I'm not interested in battling you, spirit.~ EXTERN C0GULDJ C0GUELF-2-5

CHAIN C0GUELF C0GUELF-2-3
~I am a warrior, as much as those you've seen throughout the halls of my fallen home. Like my blade, I have held no purpose for longer than you can ever imagine.~
= ~Though I will not be so presumptuous to believe there is truly any meaning to this... I still hope to exercise my ability, that which I once lived for, one last time. I hope you might grant me that.~
END
  + ~Race(Player1,ELF)~ + ~I cannot refuse such a request from kin. Very well.~ + C0GUELF-2-4
  ++ ~If it is so important to you, I will grant your wish.~ + C0GUELF-2-4
  ++ ~Sorry, but I'm not really in the mood to fight right now.~ EXTERN C0GULDJ C0GUELF-2-5

CHAIN C0GUELF C0GUELF-2-4
~Thank you.~
EXTERN C0GULDJ C0GUELF-2-5

CHAIN C0GULDJ C0GUELF-2-5
~Hold a moment, <CHARNAME>. I wish to accept this challenge—alone, if you would allow it.~
END
  ++ ~Are you sure?~ + C0GUELF-2-6
  ++ ~Why?~ + C0GUELF-2-7
  ++ ~If you want.~ EXTERN C0GUELF C0GUELF-2-8

CHAIN C0GULDJ C0GUELF-2-6
~I am certain, my friend.~
EXTERN C0GULDJ C0GUELF-2-7

CHAIN C0GULDJ C0GUELF-2-7
~I... see something within this warrior that reminds me of an important friend. From his style, and his conviction... it has been a long time since I have had the fortune to face such an opponent.~
= ~To fight an honorable battle against this man would be of as much worth to me, as it is to him.~
EXTERN C0GUELF C0GUELF-2-8

CHAIN C0GUELF C0GUELF-2-8
~You, who bear orcish blood... the weathering of the years is clear upon your face, and your posture is that of a hardened warrior of many victories. Do you believe yourself capable of granting me a worthy final battle?~
== C0GULDJ ~I would not dare to claim something so arrogant. Perhaps I am merely denying the failings of my age, but I merely hoped that you might indulge in a selfish desire to face one who reminds me of a lost companion, who I owe much to.~
== C0GUELF ~I see... this friend, he was of elvenkind, like myself?~
== C0GULDJ ~Aye, he was.~
== C0GUELF ~So be it. I will face you, swordsman... if this duel holds great meaning for us both, then I have little reason to refuse.~
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("C0GUCS1")~ EXIT

CHAIN IF WEIGHT #-1 ~Global("Know_Larrel","GLOBAL",2)
Global("C0GuElfFinal","GLOBAL",1)~ THEN C0GUELF C0GUELF-3
~There is little need for words between men of our profession. Let our blades speak for us.~ [C0BLANK]
DO ~SetGlobal("C0GuElfFinal","GLOBAL",2)~
== C0GULDJ ~Aye. Fight well.~
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("C0GUCS2")~ EXIT

CHAIN IF WEIGHT #-1 ~Global("Know_Larrel","GLOBAL",2)
Global("C0GuElfFinal","GLOBAL",2)~ THEN C0GUELF C0GUELF-3
~...~ [C0BLANK]
DO ~SetGlobal("C0GuElfFinal","GLOBAL",3)~
== C0GULDJ ~...~
== C0GUELF ~...I lost.~
== C0GULDJ ~All true warriors learn to accept loss... for it takes many forms. Do not despair, noble Tu'viel. The failure was not your own, and you need not be tied by it.~
== C0GUELF ~You seem to understand me.~
== C0GULDJ ~I have fought many battles, tasted victory and defeat, and buried many friends with my hands. And I have resolved never to allow my losses to break me... not so long as I have something of value to continue on towards.~
== C0GUELF ~I see... I held little hope for victory against another skilled combatant, one with conviction and the will to battle.~
== C0GULDJ ~Do you have any regrets, Tu'viel? In your tortured existence, is there any mistake you could not, yet wish to have undone?~
== C0GUELF ~None that you, or anyone can mend, I fear.~
== C0GUELF ~I have... perhaps 'had' would be more accurate... a daughter. I imparted my future, and my duty within her... and perhaps too much of it.~
== C0GUELF ~She left the Hand long ago, leaving only a farewell letter in her place, and I never saw her again. In the time I have spent ruminating on the past, I believe it was my own strictness and expectations that drove a rift between us. I was angered at the time, but in hindsight that may have been a mercy, for she was spared the curse that was brought upon all of us.~
== C0GULDJ ~...~
== C0GUELF ~My hope was to see her as the next defender of our people, and all my knowledge, my ability would be hers with our moonblade in her hands... but it was not the life she desired, and I was too blind to see it. Now... there is little hope for redemption.~
== C0GULDJ ~I see.~
== C0GUELF ~Do you have a child, warrior?~
== C0GULDJ ~None of my own blood. But... I am a godfather. My friend, who I see in your shadow, entrusted me with his half-elven daughter after his death. My time in her life will be brief, but I hope to make the most of it.~
== C0GUELF ~Then what brought you to the North, to risk your life facing demons and wretched shadows?~
== C0GULDJ ~My... friend was a great man. He lived his life to be a hero whose name would bring his daughter pride. Before his death, his regret was that he had ultimately failed to accomplish that one goal.~
== C0GULDJ ~Often my heart still wavers in doubt, for I know my place may be at the child's side... but, as a foolish old man bound by sentimentality... I merely hoped to fulfill my late friend's last, selfish wish.~
== C0GUELF ~...~
== C0GUELF ~Tell me your name, warrior.~
== C0GULDJ ~Guldruk of the Bear.~
== C0GUELF ~Take my sword, Guldruk of the Bear. The spirits within will depart for Arvandor with me, but remnants of their power will remain—enough that it may protect your life, and bring you victory.~
== C0GULDJ ~But—~
== C0GUELF ~This is my decision, one I doubt my ancestors would deny, had they the sense to. There is no better way for this blade to find purpose again than to fight evil. Consider this *my* selfish request.~
== C0GULDJ ~Then... I will abide by it. Go well.~
DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("C0GUCS3")~ EXIT

CHAIN IF WEIGHT #-1 ~Global("C0GuElfFinal","GLOBAL",3)~ THEN C0GULDJ guld-sword
~The magic within this sword... it feels as alive as you or I, <CHARNAME>. By the Green Goddess, I feel as though decades of my youth have been restored to me.~ [C0BLANK]
DO ~SetGlobal("C0GuElfFinal","GLOBAL",4)~
= ~I wonder, was it the battle which caused it to awaken... or the understanding of having a purpose, once more? Regardless... I will honor it, and its last wielder, by using it to eradicate the evils in our way.~
END
  ++ ~You definitely seem more spirited all of a sudden.~ + guld-sword-1
  ++ ~It is your weapon, now. You should use it as you see fit.~ + guld-sword-2
  ++ ~We're done here? Let's get moving, then.~ + guld-sword-3
  ++ ~As long as it makes you better in a fight.~ + guld-sword-3

CHAIN C0GULDJ guld-sword-1
~Perhaps it is the vitality of the elven spirits who dwell within the blade that is being lent to me. I believed these old bones would be prepared for one final journey, but now I feel as though another twenty—no, thirty years, even... would be within reach.~
EXTERN C0GULDJ guld-sword-3

CHAIN C0GULDJ guld-sword-2
~No. Not mine, my friend. I am but a caretaker... a blade such as this belongs in the hands of her people.~
EXTERN C0GULDJ guld-sword-3

CHAIN C0GULDJ guld-sword-3
~This is more of a gift than I feel I deserve... but I shall make the most worthy use of it. And when the time is right, once my days of battle are at an end, I will pass it down to my god-daughter.~
= ~May you find peace in Arvandor, blade-master Tu'viel. Your name will not be forgotten... I will ensure it.~
= ~Come, my friend. The road awaits, and I am more prepared than ever to face it.~
EXIT

CHAIN IF ~IsGabber(Player1) CombatCounter(0) !Detect([ENEMY])~ THEN C0GULDJ pid
~Speak, friend.~ [C0GUL022]
END
 ++ ~May I ask you some questions?~ + pid-questions
 ++ ~I need nothing at the moment.~ EXIT

CHAIN C0GULDJ pid-questions
~I will do my best to answer.~
END
 + ~Global("C0GuldPIDBirthplace","GLOBAL",0)~ + ~Where were you born?~ DO ~SetGlobal("C0GuldPIDBirthplace","GLOBAL",1)~ + pid-birthplace
 + ~Kit(Player1,BARBARIAN)
    Global("C0GuldPIDBirthplace","GLOBAL",1)
    Global("C0GuldPIDBarbarian","GLOBAL",0)~ + ~Since you were a tribesman, are you familiar with using rage in combat?~ DO ~SetGlobal("C0GuldPIDBarbarian","GLOBAL",1)~ + pid-barbarian
 + ~!Race(Player1,DWARF)
    Global("C0NirikPIDGod","GLOBAL",0)~ + ~Do you worship any particular faith?~ DO ~SetGlobal("C0NirikPIDGod","GLOBAL",1)~ + pid-god
 + ~Global("C0NirikPIDStyle","GLOBAL",0)~ + ~Can you tell me more of your fighting style?~ DO ~SetGlobal("C0NirikPIDStyle","GLOBAL",1)~ + pid-style
 ++ ~Never mind. I don't have anything to ask right now.~ EXIT

CHAIN C0GULDJ pid-birthplace
~My birthplace was here in the North, though I have spent long enough travelling the world that my ties to this land are not as strong as those who truly call it home. I was raised by the Reghedmen, under the banner of the Bear Tribe.~
= ~I know little of my origins, as I was discovered and rescued by Reghed warriors as an infant who brought me to their home. The compassion of the elders granted me a full life, and I spent my early years as one of their people.~
= ~That was a long time ago, but I still feel a lasting sense of kinship with the tribes, and have battled alongside many of their number in the past and hold some sympathy for their struggles for their homeland. I hope that one day they might find a means of peace with the Ten Towns, but I fear that will be far beyond my lifetime to see.~
EXIT

CHAIN C0GULDJ pid-barbarian
~I am familiar with the practice, yes. My training is not entirely contradictory with the more primal fighting style, but I fear, in my old age, it is no longer feasible for me to unleash such an ability.~
= ~That is not to say, however, that I have forgotten everything. Strength is the core of my technique, and I know how to use it well.~
EXIT

CHAIN C0GULDJ pid-god
~If it is my patron god you are curious of, my friend, I have followed the teachings of Eldath, the Green Goddess, since the later half of my lifetime. When one has endured the ravages of war for long enough, peace for oneself and others is easy to pray for.~
= ~But I would not consider myself particularly religious. I respect the faithful, those who seek to aid and comfort others with the lessons taught by their dogma, but no more than that.~
EXIT

CHAIN C0GULDJ pid-style
~Mikadzuki-ryu, the Crescent Moon. If I were to put it in the simplest terms that I am able, it is half swordplay and half philosophy. Do not be fooled by my age and seeming experience, my friend. Despite my years, I would consider myself no more than an apprentice.~
= ~It was taught to me by my late master, Kanetsugu Ganryu, a swordsmaster hailing from the East. I owe much of the man I am today to his tutelage... he traveled from his land to learn from the world beyond his home, and it was here in the Dale that we met, when I was still a young Reghed warrior, as he saved my life in a battle against the frost giants of the northern tundra.~
= ~The style is one of discipline and humility. One must understand that strength comes from more than one's own will, but from understanding and harmonizing with the world, and use that knowledge as strength. One's weapon is an extension of oneself, and trusting in it is akin to trusting your own limbs.~
= IF ~Kit(Player1,KENSAI)~ THEN ~I believe you, if anyone, should understand, my friend. Your own style is not so far from my own. When we have time, perhaps we might spar together, to test whether our teachings share any similarities beneath the surface.~
EXIT

