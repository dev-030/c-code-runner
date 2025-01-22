Using nodemon to run C files without manually compiling them.

To run a C file, use the following command:

nodemon --exec "gcc -o temp.exe hello.c && temp.exe" --watch hello.c -e c

nodemon --exec "gcc -o temp.exe hello.c && temp.exe && del temp.exe" --watch hello.c -e c --this one will delete the temp.exe after it runs


This will compile the C file and run it.
