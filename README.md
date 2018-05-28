# auto-compile-and-run-c-and-cpp

This code will automatically compile and then run c and c++ code from the command line.
It works similar to how you would run a node js or a python file from the command line.
To compile and run c code use:
c filename.c
To compile and run c++ code use:
cpp filename.cpp

To successfully install this, you must first clone this repository, and then open ~/.bash_profile in your preferred
text editor.
Then you must add the code to run the file you cloned in your bash_profile file, so that the code is called once every time you open the cli.
You can do this by typing

source path/to/file

into your bash_profile, saving, and then quitting.
You may need to remove /users/your-username/ from the path that you put into the bash_profile.
Then restart your cli, and it should work.
