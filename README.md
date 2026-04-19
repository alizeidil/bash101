# bash101
just learning to script bash thanks to google gemini :)

ps : i didnt know that w3schools teach bash too.Here is the link : [
](https://www.w3schools.com/bash/bash_commands.php)

# switching to the bash shell
macOS uses **zsh** by default.To switch to **BASH**, type this command **bash** in the terminal.
Once you type this command , then the terminal will now run with the **bash protocol**

If you wanna permanently make bash the deafult  , you can use the following command : **chsh -s /bin/bash**
(it is not recomended but it is possible tho :)) )

# Classics

## "Hello Bash !"

A basic command to print text to the screen in the terminal is the **echo**

exapmle : echo "Hello Bash !" => OUTPUT : Hello Bash !

### print variable 

NAME="Alize"             
echo "Selam $NAME"

OUTPUT : Selam Alize

## pwd (Print Working Directory)

You dont know where you are ? Don't worry you can find it by using **pwd** 🗺️

Knowing which folder you are in , is very important in the terminal.

example : pwd 
OUTPUT : /home/user/my_directory

## ls (Lists the files in the current folder)

** If you type ls -la  , you'll see the hidden files too(even the deleted ones too)

## cd (changing/switching the folders/directory)

command : cd Folder_Name
example: cd Desktop ( You are right now on the desktop. )

**cd ..** moves to the parent folder.

## cp (copy)

It is used to back up a file or make a copy of it to another location.

## mv (move)

this command is used both to move a file from one location to another one and to rename a file.

**example 1:** rename a file

mv bash101.txt basics.txt 

**example 2:** lets say that we have a file named **notes.txt** on our desktop and we want to move it to the folder named **uniLec**

mv notes.txt uniLec/

## touch (creating a new empty file)

syntax: touch file_name

example: touch file.txt

## rm (remove)

When you delete a file from the terminal, that file doesnt go to the recycle bin ,so you can get it back NEVER.It means it is completely gone.

rm spare.txt (spare.txt is forever gone)

## mkdir (creating a new directory)

example: 
cd Desktop
mkdir bash101

the result: we created a new directory in the name of bash101 on the terminal

example:
cd bash101
touch lection_1.sh

the result: we created a new (shell script) file in the "bash101" directory.

## Create a new file called hello.sh using a text editor such as nano

After you write **nano hello.sh** , it will open an empty screen.It is kinda the notebook inside the terminal.


