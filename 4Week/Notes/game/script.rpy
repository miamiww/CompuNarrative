# The script of the game goes in this file.

# Declare characters used by this game. The color argument colorizes the
# name of the character.

define eileen = Character("Eileen")
define abby = Character("Abby", color='#ff00ff')
define me = Character("me", color='ff0000')

# The game starts here.

label start:

    # Show a background. This uses a placeholder by default, but you can
    # add a file (named either "bg room.png" or "bg room.jpg") to the
    # images directory to show it.

    scene bg room

    abby "Hi I am abby"
    eileen "hello I am Bernadine"
    menu:
        "AWESOME let's get this party started":
            jump party
        "Where am I":
            jump confused

    # This shows a character sprite. A placeholder is used, but you can
    # replace it by adding a file named "eileen happy.png" to the images
    # directory.

    show eileen happy

    # These display lines of dialogue.

    eileen "You've created a new Ren'Py game."

    eileen "Once you add a story, pictures, and music, you can release it to the world!"

    # This ends the game.

    return

label party:
    abby "okay"
    jump complete

label confused:
    eileen "where are we"
    jump complete

label complete:
    "GAME OVER"
