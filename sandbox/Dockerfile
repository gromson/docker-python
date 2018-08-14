FROM python:latest

RUN pip install numpy pandas matplotlib scikit-learn scipy sklearn && \
    apt-get update && \
    apt-get install vim wget -y && \
    touch ~/.vimrc && \
    echo "set t_Co=256\nsyntax on\ncolorscheme minimalist" > ~/.vimrc && \
    echo "syntax on" >> ~/.vimrc && \
    echo "colorscheme minimalist" >> ~/.vimrc && \
    mkdir -p ~/.vim/colors && \
    wget https://raw.githubusercontent.com/dikiaap/minimalist/master/colors/minimalist.vim -O ~/.vim/colors/minimalist.vim

CMD ["bash"]
