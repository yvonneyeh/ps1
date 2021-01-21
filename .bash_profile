
# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
#Add Custom PS1
PS1="\`if [ \$? = 0 ]; then echo 🌈 ; else echo 🔥 ; fi\`\[\e[35m\] Yvonne \[\e[30m\]:\[\e[36m\]\w\[\e[30m\]$ "