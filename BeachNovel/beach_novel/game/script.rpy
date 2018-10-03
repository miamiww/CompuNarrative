# The script of the game goes in this file.

# Declare characters used by this game. The color argument colorizes the
# name of the character.

define e = Character("Eileen")
define navi = Character("Navi")
define m = Character("the mojito")

# The game starts here.

label start:

    # Show a background. This uses a placeholder by default, but you can
    # add a file (named either "bg room.png" or "bg room.jpg") to the
    # images directory to show it.

    scene bg beach
    play music "music/akis.mp3"

    # This shows a character sprite. A placeholder is used, but you can
    # replace it by adding a file named "eileen happy.png" to the images
    # directory.

    show navi

    # These display lines of dialogue.

    navi "Alden, you're exhausted and burnt out"

    navi "you couldn't even come up with an interesting idea for a visual novel this week"

    navi "visual novels are easy"
    navi "like why am I so low in the screen anyway"
    navi "you know how to fix this"
    navi "like is it funny to you or something"
    navi "anyway that's why I took you here to the beach at sunset"
    navi "which I assume you like because you're always putting cheesy lounge beach type music in your stuff"
    navi "maybe you should order a cocktail or something"
    navi "kick back a bit"
    menu:
        "yeah that sounds really great actually, could you get me a fuckin mojito":
            jump cocktail
        "no I need to get back to work":
            jump working






label working:
    navi "wow whatever"
    navi "I'll send you to the library because I guess you love it so much"
    stop music
    hide navi
    jump bobst

label bobst:
    scene bg bobst
    menu:
        "put in your headphones and sit down":
            jump headphones
        "look at your pencils to see if they need to be sharpened":
            jump pencils
        "go get water":
            jump water

label bobst2:
    menu:
        "put in your headphones and sit down":
            jump headphones
        "go get water":
            jump water2

label bobst3:
    menu:
        "put in your headphones and sit down":
            jump headphones
        "look at your pencils to see if they need to be sharpened":
            jump pencils2

label bobst4:
    menu:
        "put in your headphones and sit down":
            jump headphones

label headphones:
    "dang you forgot to bring any headphones"
    "how will you get any work done"
    "you can't, that's how"
    "..."
    "guess you have to go home"
    jump badending

label pencils:
    "they all look ready to go no sharpening needed"
    jump bobst2

label pencils2:
    "they all look ready to go no sharpening needed"
    jump bobst4

label water:
    "buddy... you're already holding water"
    "how tired are you?"
    jump bobst3

label water2:
    "buddy... you're already holding water"
    "how tired are you?"
    jump bobst4


label cocktail:
    navi "hell yeah that's the spirit"
    navi "here you go"
    hide navi
    show mojito
    m "why did you make me a character if my only purpose is to be consumed"
    menu:
        "idk":
            jump awkward
        "drink mojito":
            jump goodending

label awkward:
    m "..."
    m "..."
    m "..."
    m "well go ahead and drink me I guess I don't have anything else to do"
    menu:
        "drink mojito":
            jump goodending

label goodending:
    hide mojito
    "RUMINATING ON THE TROPICAL SUNSET YOU START THINKING ABOUT JAMES BOND. WHY HIM? IN EXPLORING THAT IDEA YOU COME UP WITH SOMETHING THAT MIGHT BE INTERESTING. THIS IS THE GOOD ENDING I GUESS."
    return

label badending:
    "YOU DIDNT GET ANYTHING DONE BECAUSE YOURE NEUROTIC AND YOU DIDNT HAVE ANY FUN EITHER THIS IS THE BAD ENDING"
    return
