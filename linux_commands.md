# linux_commands
## A

### [alias](alias.md)
The `alias` command is used to create shortcuts for commands.  
**Usage:**  
```bash
alias ll='ls -la'
```

### [apt](apt.md)
The `apt` command is used to manage packages on Debian-based systems.  
**Usage:**  
```bash
sudo apt update
sudo apt install package-name
```

### [awk](awk.md)
The `awk` command is a powerful text processing tool.  
**Usage:**  
```bash
awk '{print $1}' file.txt
```
## B

## C

## D

## E

## F


### [git rm](git_rm.md)
The `git rm` command is used to remove a file from the Git repository and the working directory. If the file is already deleted from the system, use the `--cached` option.  
**Usage:**  
```bash
git rm file-name
```

If the file is already deleted from the system:  
```bash
git rm --cached file-name
```

After removing the file, commit the changes:  
```bash
git commit -m "Remove file-name from repository"
```
## H

## I

## J

## K

## L
### [ls](ls.md)
The `ls` command is used to list the contents of a directory.  
**Usage:**  
```bash
ls
ls -la
```
## M

## N

## O

## P

## Q

## R

## S

## T

## U

## V

## W

## X

## Y

## Z

### [zcat](zcat.md)
The `zcat` command is used to view the contents of compressed files without extracting them.  
**Usage:**  
```bash
zcat file.gz
```