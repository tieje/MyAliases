# MyAliases

The following are aliases that I use:

Commands for appending shebang lines to all files in the current directory for Holberton projects:

- `shebangs` - appends a shebang to every file ending in `.sh`
- `bangs` - appends a shebang to every file regardless of file type
- `pybangs`- appends the python shebang to every file ending in `.py`
- `jsbangs` - appends the node shebang to every file ending in `.js`

Other commands:

- `ifnameismain` - This command appends `if __name__ == "__main__"` to all python files in the directory
- `hb <holberton-project URL>` - This command creates Holberton project files using the [hb-file-creator](https://github.com/tieje/hb-file-creator)

Windows will be configured if I need it.

# Installation

## Installation For Most people

Run the `append-~~~.sh` file that fits your shell.
    
## Notes

The scripts are relatively simple commands so please read them when you get the chance.
The only difference between the bashrc and zshrc scripts is the shell.
The `bash` shell is the shell most typically used on linux so run the bashrc scripts on linux OS.
The `zsh` shell is now the default for Big Sur OS and M1 Mac users so run the zshrc scripts on Mac Big Sur OS.

## Dev

I use the `overwrite-~~~` scripts for trial and error when developing new aliases.

## Below is Old Instructions for Context

I used to want to set everything up with one script but when it comes to creating more aliases it's actually easier to just edit .zshrc myself and copy and paste my aliases.

\[DEPRECATED\] - "Aliases that I use on systems. Run the `setup-aliases.sh` file when you need to setup aliases on unix systems."
