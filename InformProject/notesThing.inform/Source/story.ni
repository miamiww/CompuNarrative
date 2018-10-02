"Joppa" by Alden Jones

Farmer is a kind of person. Trader is a kind of person. Tinkerer is a kind of person. Cat is a kind of thing. Guard is a kind of person.

Watervine is a kind of edible thing. Mehmet is a farmer. Ctesiphus is a cat. The description of Ctesiphus is "One star-ribboned night, a ray cat crossed the marshy loam and wandered into Joppa. The watervine farmers, wakened by the joyful cries of a small girl, gathered around to revel at the favorable omen and extol the generosity of the Beetle Moon. Since then, Ctesiphus has spent his days curled under the shade of brinestalk huts and sauntering over dirt paths. So long as he's approached with care, he welcomes the hands of friends and strangers alike."[Zealot is a person.] 
Irudad is a farmer. The description of Irudad is "A hunch-backed ancient in a black robe. His smile is warm".
The Warden is a guard. 
Tam is a trader. 
Argyve is a tinkerer.
Crocodile is a kind of thing. Snapjaw Scavenger is a kind of thing. Hulking Baboon is a kind of thing. A chest is an openable container. A copper nugget is a kind of thing.



[This is a comment]
Outskirts is a room. "Finally you have reached Joppa. You can see the edge of town just to the north. Maybe if you talk with someone there, you can find information about Qud."[The grand piano is a musical instrument and an openable container.] Mehmet is in the Outskirts. The description of Mehmet is "Years in the desert have taken their toll on his body, yet he commands your ear with his voice like few other men, and you wonder what sovereignty he would have come to were he not born a moisture farmer." Three watervines are in the outskirts. South of Outskirts is Watervine Marsh. East of Outskirts is Watervine Marsh. West of Outskirts is Watervine Marsh. North of Outskirts is Joppa.
North of Joppa is Watervine Marsh. West of Joppa is Argyve's Home. Agyve's home is a room. "Innumberable baubles and curiousities fill this workshop, shaded from the sunsear by a piece of sheet metal pitched on the roof." East of Joppa is Watervine Marsh. West of Argyve's Home is Watervine Marsh. South of Argyve's home is Outskirts. North of Argyve's Home is Watervine Marsh. Argyve is in Argyve's home.
Ctesiphus is in Joppa.  [Zealot is in Joppa.] Irudad is in Joppa. The Warden is in Joppa. Tam is in Joppa. A chest is in Joppa. It is closed. In the chest is a copper nugget. 

[The key is in the grand piano.] [The key is under the grand piano] [The french horn is a musical instrument. The french horn is in the Bar.]
[North of the the Studio is the Bar. 
In the Bar is a bartender. [A bottle of whiskey is behind the bartender.]
Outside of the Bar is the Street. In the street is a discarded newspaper.
The french horn is in the Bar.]

[boolean property]
[A musical instrument can be either in tune or out of tune. A musical instrument can be a container. The grand piano is out of tune. Musical instruments are usually out of tune.]

Talking is an action applying to one thing. Understand "talk to [person]" as talking.

Check talking:
	if the noun is a tinkerer:
		say "Argyve refuses to look up from his work bench to acknowledge your presence"
		
Check talking:
	if the noun is a farmer:
		say "you say 'live and drink, friend', 
	[the noun] responds 'live and drink'"
	
Check talking:
	if the noun is a guard:
		say "you say 'live and drink, friend', 
	[the noun] responds '...'"
	
Check talking:
	if the noun is a trader:
		say "you say 'care to make a trade, Dromad?', 
	[the noun] responds 'I would, if I saw that you had anything of value'"
	

[Tuning is an action applying to one touchable thing. Understand "tune [something]" as tuning.
Carry out tuning:
	now the noun is in tune.
Report tuning:
	say "you tune [the noun]"

Check tuning: 
	if the noun is not a musical instrument:
		say "You can't tune that" instead


Dancing is an action applying to nothing.
Understand "dance" as dancing.
Report dancing:
	say "You dance a jig"
	
[Ordering is an action applying to a visible thing.
Understand "order" as ordering.
Report ordering:
	say "the bartender pours you a "]
	
Playing is an action applying to one touchable thing. Understand "play [something]" as playing.
Report playing:
	say "You play a tune on [the noun]. It sounds [if in tune]lovely[else]awful[end if]"]
	
	
	
After going to the Watervine Marsh:
    end the story saying "Outside of town you visibility is limited by the tall watervine and brimblestalk marshes. You find a dry piece of land to make camp so that you can whip up a meal and sate your hunger. As you sit in this moment of peace, you are set upon by [one of]a crocodile[or]a hulking baboon[or]a snapjaw scavenger[purely at random], and killed."

After opening a chest:
    end the story saying "As soon as your hands touch the chest, the Warden wordlessly thrusts his sword through your back. You die."

Release along with an interpreter.