VAR Show_NPC = false
VAR Show_NPC2 = false

-> Level_1_Intro_1

== Level_1_Intro_1 ==
Jebs Jobs, as it turned out, is a storage unit in a self storage centre. The man at the desk is, surprisingly, expecting me, and hands me a key for unit 13.
-> Level_1_Intro_2

== Level_1_Intro_2 ==
The unit is full of ancient, dust coated technology. Floppy disks, ancient pc towers and a shocking number of CRT screens. Its hard to see but there is a cleared area in the middle of the unit, with two CRTs sat on the cold concrete.
-> Level_1_Intro_3

== Level_1_Intro_3 == 
A light, in the darkness! Two glowing blue eyes, drifting towards me like two whisps. As it approaches, three candles light up on the ground, illuminating the scene...
-> Level_1_Jeb_1

== Level_1_Jeb_1 ==
~ Show_NPC = true

The ghost speaks with a hollow wail "My ChIlD! I KnEw YoU WoUlD CoMe! I am your Uncle Jeb! Or what remains of me! I have befallen a hideous fate, but I was able to prepare beforehand!"
-> Level_1_Jeb_2

== Level_1_Jeb_2 ==
"If you read the letter you would know, I was an exorcists in life! There was more to it however, I was a techno-exorcist, combining the spiritual and technological to rid this relm of entities."
-> Level_1_Jeb_3

== Level_1_Jeb_3 == 
"I prepared this exorcism circle for you. I am a weak, human spirit, and will only need two 'gates' to capture my spirit. You need to select the correct gates, based on my spiritual energy's input via the candles, to get a positive output and complete the circuit."
-> Level_1_Jeb_4
        
== Level_1_Jeb_4 == 
"Are you ready to join the family business child?"
    +[Sure?] 
->  Level_1_Jeb_5

== Level_1_Jeb_5 ==
"That's the spirit! (literally)" -> END