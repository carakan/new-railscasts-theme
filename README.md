# Vim Railscasts Colorscheme

A (new) color scheme based on the [RailsCasts](http://railscasts.com) TextMate theme
with support to GUI (24 bit) colors.

## Installation

### Pathogen

Install [Pathogen](https://github.com/tpope/vim-pathogen) and then add a
git submodule for your plugin:

```sh
$ cd ~/.vim
$ git submodule add git@github.com:carakan/new-railscasts-theme.git bundle/railscasts-theme
```

### Vundle

Install [Vundle](https://github.com/gmarik/Vundle.vim) and then add this theme
as a plugin to your `.vimrc`.

```
Plugin 'carakan/new-railscasts-theme'
```

### Manually

Copy `new-railscasts.vim` into `~/.vim/colors/` (Unix) or
`vimfiles/colors/` (Windows).

and set your Colorscheme:

```
colorscheme new-railscasts
```

### GUI (neovim) :

<img src="https://raw.github.com/carakan/new-railscasts-theme/master/screenshot_gui.png" />

### Notes

- Support for typescript, ruby, elixir, yaml, javascript and so on using [vim-polyglot](https://github.com/sheerun/vim-polyglot)
  - [Ruby](https://github.com/vim-ruby/vim-ruby)
  - [Javascript](https://github.com/pangloss/vim-javascript)
  - [hbs, ember template](https://github.com/joukevandermaas/vim-ember-hbs)
  - [Typescript](https://github.com/HerringtonDarkholme/yats.vim)
  - [Elixir](https://github.com/elixir-editors/vim-elixir)
