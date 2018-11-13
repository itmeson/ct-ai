Week 4  
######

:date: 2018-09-24
:summary: Week 4 materials and some python turtle challenges
:category: weeks
:tags: python, turtle, challenge



=====
Day 1
=====

Today I want you to work on some challenge problems for programming the python turtle, using functions and loops to complete the tasks. Use the comment feature below to ask questions.


1. Write a python program that produces the following picture with horizontal lines.  Each line is 150 pixels long, and is separated by 40 vertical pixels.  Your solution must use a function and a loop.

.. image:: images/horiz1.png
   :align: center
   :alt: Five horizontal lines



2. Write a python program that produces the following picture with vertical lines.  Each line is 200 pixels long, and is separated by 20 horizontal pixels.  Your solution must the the *same function as in challenge 1* and a loop.

.. image:: images/vert2.png
   :align: center
   :alt: Five vertical lines




3. Write a python program that produces the following picture with stacked circles.  Each circle has a radius of 50 pixels.  Your solution must use a function and a loop.

.. image:: images/circles3.png
   :alt: Five circles



4. Write a python program that produces the following picture with stacked circles of different sizes.  The radius of each circle going up should be 80% of the previous radius.  Your solution must use a function and a loop.

.. image:: images/circles4.png
  :alt: Six circles



5. Write a python program that produces the following picture with spiraling squares.  Your solution must use a function and a loop.  Produce several alternative versions of this image by altering the arguments of the function to use different size squares or to fill or not fill some of them.  Submit your most interesting versions in the comments below.

.. image:: images/square_spiral.png
   :alt: Spiraling squares




=====
Day 2
=====

1. A Parsons problem:

.. code-block:: python

 forward(size)
 def square(size):
 square(50)
 for i in range(4):
 left(90)
 from turtle import *


The block of code above contains all the commands you would need construct a square of size 50, except the lines are scrambled up.  Cut and paste this into your python editor (all in one cell if you are using a jupyter notebook), and then rearrange them until they produce a square of size 50. You will also have to indent some of the lines once they are in the right place.  This kind of question is called a Parsons problem and it helps to focus on the logic of the flow of commands by taking away the burden of figuring out how to write the commands.


2. A second Parsons problem:

.. code-block:: python

 for i in range(4):
 left(90)
 forward(50)
 from turtle import *
 square(50)
 def square(size):
 forward(size)
 for i in range(8):


This one produces a row of squares like we made with the checkerboards.  Paste the code into your editor, then rearrange and indent until it produces a row of squares like this:

.. image:: images/row_of_squares.png
   :alt: A row of 8 squares


We will do more problems like this throughout the course -- these two were intended to familiarize you with the concept.

3. You should now work on completing the 5 challenges from Day 1, and make sure Mark checks your work to see that it completes the image and does so using a re-usable function and a loop.

=====
Day 3
=====

Mark is gone today for the sophomore retreat.  Please continue working on the challenges from day 1 and day 2.  If you get stuck ask friends, the teacher, or send Mark an email.  If you get truly stuck on one of the problems, move on to another and we'll come back to it next week.

If you have completed the day 1 and day 2 challenges using functions and loops as directed, your new challenge is to make a set of functions that construct letters, for example:

.. code-block:: python

 def T(height):
     pendown()
     left(90)
     forward(height)
     left(90)
     forward(height/2)
     backward(height)
     penup()
     forward(height/2)
     left(90)
     forward(height)
     left(90)

constructs the letter T with a height of "height - pixels", starting from a tutrle facing to the right at the base of the T and returning the turtle cursor to the starting point facing to the right.  You should construct similar functions for enough letters to spell out several words, then create messages by calling those functions.  You will also have to figure out how to set up the spacing between letters to make words readable.

If you complete this project, you could make interesting pictures by playing with loops to control both the size and the placement of the letters.

If your system is still not running anaconda and jupyter lab, you can also feel free to contact Nick Lew during this class block to get installation help.

   
