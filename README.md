# **Bash - Prompt String One**

__Common Special Characters__

`\d` - the current date <br>
`\e` - escape character <br>
`\h` - the hostname <br>
`\n` - a newline <br>
`\t` - current time 24-hour HH:MM:SS <br>
`\T` - 12-hour HH:MM:SS <br>
`\@` - 12-hour HH:MM am/pm <br>
`\u` - username of current user <br>
`\w` - path to current working directory <br>

__Colors__

`\[` - start of non-printing sequence <br>
`\]` - end of non-printing sequence <br>

Black: `\e[30m` <br>
Blue:  `\e[34m` <br>
Cyan:  `\e[36m` <br>
Green:  `\e[32m` <br>
Magenta:  `\e[35m` <br>
Red:  `\e[31m` <br>
White:  `\e[37m` <br>
Yellow:  `\e[33m` <br>

To reset the color, use `\e[00m`
