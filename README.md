# Vim editor in ChaseFuture

Vim editor setting and plugins used in ChaseFuture.

## Download and install Tim Pope's Pathogen 

```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

Add this to your `.vimrc`:
```
execute pathogen#infect()
```

## Theme

```
cd ~/.vim/bundle
git clone git://github.com/altercation/vim-colors-solarized.git
```

Put the following lines in your `.vimrc`:

```
syntax enable
colorscheme solarized

if has('gui_running')
    set background=light
else
    set background=dark
endif
```

## Font

[Hermit](https://github.com/pcaro90/hermit) is a monospace font designed to be clear, pragmatic and very readable.
Its creation has been focused on programming.

Add the following line to your `.vimrc`:

```
set guifont=Hermit\ bold\ 9
```

[Downlod Fonts](https://pcaro.es/p/hermit/#downloads)


## NERDTree

```
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
```

Put this to your `.vimrc`

```
map <F8> :NERDTreeToggle<CR>    " map F8 to toggle NERDTree
```


## ctrlp

```
cd ~/.vim/bundle
git clone https://github.com/kien/ctrlp.vim.git
```

## snipmate

```
cd ~/.vim/bundle
git clone git://github.com/msanders/snipmate.vim.git
```

## Markdown

```
cd ~/.vim/bundle
git clone https://github.com/plasticboy/vim-markdown.git
```

Put this to your `.vimrc`
```
let g:vim_markdown_folding_disabled=1
```

