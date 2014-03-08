execute "oh my zsh install" do
  command "curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh"
  user node['current_user']
  not_if { File.exist?("#{node['home']}/.oh-my-zsh") }
end
