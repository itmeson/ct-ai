Week 5
######

:date: 2018-10-02
:summary:  Starting to build a tic-tac-toe engine 
:category: weeks
:tags: tic tac toe, machine learning, games



=====
Day 1
=====

 1. Play a bunch of tic-tac-toe games with a partner
 2. Attempt to write down instructions for how to win (or tie) that anyone could follow
 3. Think about the distinction between having the correct strategy (meaning that you are aimed at the correct goal), and having clear instructions (meaning that your instructions actually allow someone to execute the strategy you intended). It is possible to have the right strategy but unclear instructions, and it is possible to have clear instructions but an incorrect strategy.  What you want, of course, is to have a correct strategy AND clear instructions.  It is hard to ensure that you have both

=====
Day 2
=====

 1. The `page here contains a notebook <pages/tictactoe.html>`_ that allows you to play a game of tic-tac-toe with a human opponent.  We will be adding to this to develop our first learning algorithm in the coming days
 2. Play some games using this notebook, and read through the  code to understand how it works.
 3. You have the option of either working on the is_win() function or on finishing the challenges from last week.

=====
Day 3
=====

 1. A Parsons problem to solve the first challenge from week 4.  The correct solution has a function that constructs a line of length 150 and moves down to the starting point for the next line (so they are 40 apart), followed by a loop that calls that function five times to make the pattern.

.. code-block:: python

 forward(spacing)
 forward(length)
 forward(length)
 right(180)
 penup()
 line(150, 40)
 from turtle import *
 right(90)
 right(90)
 def line(length, spacing):
 pendown()
 for i in range(5):

 
After you solve that, make the smallest change you can possibly make to this code so that it will produce vertical lines of length 200, spaced 20 apart.

 2. We're going to talk through some of the tic-tac-toe code and work on writing the function that determines whether or not someone has won the game.



   
