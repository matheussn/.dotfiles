git clone https://github.com/terroo/fonts -b fonts --single-branch

cd fonts/fonts && cp *.ttf *.otf $HOME/.local/share/fonts/

fc-cache -fv
