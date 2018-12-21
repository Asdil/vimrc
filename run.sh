git clone https://github.com/wklken/k-vim.git
pip install flake8 yapf
cd k-vim/
sh -x install.sh
cd ..
cp -r after/ ~/.vim/
cp complete-dict ~/.vim/
rm ~/.vimrc
cp .vimrc ~/
source ~/.vimrc
