FROM python:3.6
  
RUN apt-get update && \
    apt-get install vim wget -y && \
    touch ~/.vimrc && \
    echo "set t_Co=256" > ~/.vimrc && \
    echo "syntax on" >> ~/.vimrc && \
    echo "colorscheme minimalist" >> ~/.vimrc && \
    echo "set number" >> ~/.vimrc && \
    mkdir -p ~/.vim/colors && \
    wget https://raw.githubusercontent.com/dikiaap/minimalist/master/colors/minimalist.vim -O ~/.vim/colors/minimalist.vim && \
    pip install tensorflow pandas

CMD ["bash"]
