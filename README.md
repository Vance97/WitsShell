# operating-systems-project

# PROJECT 1 – System Calls and the Shell

# Folder structure


<pre>

📦operating-systems-project
  📦scripts
 ┣ 📜.makefile.swp
 ┣ 📜.shell.swp
 ┣ 📜README.md
 ┣ 📜makefile
 ┣ 📜witsshell
 ┣ 📜witsshell.o
 ┗ 📜witsshell.c

</pre>

# Outline of the project

<b>The goal of this project is to get a better understanding of the mechanics of process control by creating a shell user interface. It covers the link between child and parent processes, the steps to establish a new process, shell variables, and an introduction to user-input parsing and verification. This is a simple shell interface written in the C language, with some added features and built in commands.  </b>

Purpose: The purpose of this project is to familiarize with the mechanics of process control through the implementation of a shell user interface. This includes the relationship between child and parent processes, the steps needed to create a new process, shell variables, and an introduction to user-input parsing and verification.

| Shell requirements       |
| ------------------------ |
| The GNU Readline Library |
| C compiler               |
| Linux                    |
| Readline GNU library     |

<code>
sudo apt-get install libreadline8 libreadline8-dev
</code>

<h3>Makefile is included for compiling with it</h3>

---

Command to compile the shell

<code>
gcc witsshell.c -L/usr/local/lib -I/user/local/include -lreadline -o witsshell
</code>

Or


<code>
make clean
</code>
<br/>
<code>
make all
</code>


Command to run the shell

<code>
./shell
</code>

---

| Project requirements            |     |
| ------------------------------- | --- |
| Basic shell interface           | ✔️  |
| Execution of programms          | ✔️  |
| Execution of built in functions | ✔️  |
| Current dir display             | ✔️  |
| Command parsing                 | ✔️  |
| Command history                 | ✔️  |
| Error handling                  | ✔️  |
| Forking and child processes     | ✔️  |

<h3>Tutorials and useful links</h3>

GeeksForGeeks C, linux shell tutorials
YouTube - Linux shell in C tutorial
