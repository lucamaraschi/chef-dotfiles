node.default['dotfiles']['vimusers'] = [node['current_user']]

node.default["dotfiles"]["vim"]["bundle"] = [
  {"sleuth" => "git://github.com/tpope/vim-sleuth.git"},
  {"gitgutter" => "git://github.com/airblade/vim-gitgutter.git"},
  {"airline" => "https://github.com/bling/vim-airline"},
  {"syntastic" => "git://github.com/scrooloose/syntastic.git"},
  {"nerdtree" => "https://github.com/scrooloose/nerdtree.git"},
  {"commandt" => "https://github.com/wincent/Command-T.git"},
  {"youcompleteme" => "https://github.com/Valloric/YouCompleteMe.git"},
  {"simplepairs" => "https://github.com/vim-scripts/simple-pairs.git"},
  {"tagbar" => "https://github.com/majutsushi/tagbar.git"},
  {"fugitive" => "https://github.com/tpope/vim-fugitive.git"},

]
