# The .bash_alias lives in the ~/ folder. You can do some cool stuff with it such as the examples below. They are commented out but, uncomment them to make them work hopefully.

# If I have a project which I work on regularly, I can write an alias to cd to that directory quickly. An example of this is with my med surg folder in dropbox:
# In general terms:
# alias project='cd /your/directory/path/to/project'

# Note: it is a good idea to put reminders that this is what you have done. An easy way to do this is:
# echo 'project -> go to project'

# Alias to open my tech diary file in vim
alias techdiary='vim ~/Dropbox/Chronicles/computerdiary/techdiary'
echo 'techdiary		->	open techdiary in vim'

# Alias to open my linux commands help file in vim
alias linuxcommandhelp='vim ~/Dropbox/Chronicles/computerdiary/linuxcommandhelp'
echo 'linuxcommandhelp	->	open linuxcommandhelp in vim'

# Alias to my y4 ms folder
#alias msnotes='cd ~/Dropbox/medicine/y4/ms/tex'
#echo 'msnotes			->	go to y4/ms/tex'

# Alias to my y4 ms folder
alias msnotes='ranger ~/Dropbox/medicine/y4/ms/tex/tex'
echo 'msnotes			->	go to y4/ms/tex in ranger'

# Alias to my tex folder for y4ms
alias mstex='vim ~/Dropbox/medicine/y4/ms/tex/MS.tex'
echo 'mstex			->	open y4/ms/tex/ms.tex in vim'

# Run the dropbox daemon
alias dropbox='~/.dropbox-dist/dropboxd'
echo 'dropbox			->	run dropbox daemon'


