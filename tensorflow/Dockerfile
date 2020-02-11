 FROM romson/python:3.6
  2 
  3 RUN apt-get update && \
  4     apt-get install vim wget -y && \
  5     touch ~/.vimrc && \
  6     echo "set t_Co=256" > ~/.vimrc && \
  7     echo "syntax on" >> ~/.vimrc && \
  8     echo "colorscheme minimalist" >> ~/.vimrc && \
  9     echo "set number" >> ~/.vimrc && \
 10     mkdir -p ~/.vim/colors && \
 11     wget https://raw.githubusercontent.com/dikiaap/minimalist/master/colors/minimalist.vim -O ~/.vim/colors/minimalist.vim && \
 12     pip install tensorflow pandas
 13 
 14 CMD ["bash"]
