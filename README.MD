# Text Editor
Terminal text editor written in C following [this](https://viewsourcecode.org/snaptoken/kilo/index.html) tutorial.

## How to compile in Windows
1. Install [Cygwin](https://cygwin.com/):
    * Add make and gcc-core in devel category.
2. If you are using Visual Studio Code:
    * Make sure you have the C/C++ extension installed.
    * Configure the "includePath" to "C:\\cygwin64\\usr\\include", or the directory where it is installed.
    * Configure the "compilerPath" to "C:\\cygwin64\\bin\\gcc.exe", or the directory where it is installed.
    * Configure the "intelliSenseMode" to "windows-gcc-x64".