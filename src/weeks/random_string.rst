Random String  
#############

:date: 2018-10-10
:summary: An example of using random generation to evolve a target
:category: weeks
:tags: program, genetic, random, text

What does this program do?



.. code:: ipython3

    import random
    import string
    from termcolor import colored as color

    target = "when in the course of human events"
    L = len(target)

.. code:: ipython3

    start = ''.join(random.choice(string.ascii_lowercase + ' ') for i in range(L))

.. code:: ipython3

    print(start)
    print(target)

.. code:: ipython3

    i = 1
    print(target)
    print('-'*L)
    while i < 100:
        which_letter = random.choice(range(L))
        new_letter = random.choice(string.ascii_lowercase + ' ')
        if new_letter == target[which_letter]:
            start = start[:which_letter] + new_letter + start[which_letter+1:]
        if i % 1 == 0:
            output = ''.join([start[i] if start[i]!=target[i] else color(start[i], 'red') for i,x in enumerate(start)])
            print(output)
        i += 1
