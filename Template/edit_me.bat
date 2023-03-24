@echo off
:: hidden the path such as "C:>" in this command box.
color 0a
:: changes the color of the text and the box, like this is my favorite settings, looks like a hacker :D
title Insert your Title here
:: this one changes the top of the text in top black 
mode con: cols=160 lines=78
:: change the dimension of your cmd box. Cols menas column, change 160 and 78 to some integers else to see other size.
echo Configuration Completed.
:: type something here.
pause
:: make the command block wait for your next action. If you delete this, the command box will close automatically since it run all the commands and nothing to do.
