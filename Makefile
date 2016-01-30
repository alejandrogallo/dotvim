
init: link-vimrc install-plugins update-submodules

install-plugins:
	./bin/install-plugins.sh

purge-local:
	rm -rf ~/.vim/bundle/*
	echo "" > ~/.vimrc

list:
	./bin/list-plugins.sh

reset-all: purge-local all

update-plugins:
	vim +PluginUpdate
update-submodules:
	git submodule update

link-vimrc:
	./bin/link-vimrc.sh

push-changes:
	git commit -am "Normal update"
	git push origin master

update-snippets:
	@if ! test -d $(HOME)/.vim/UltiSnips; then \
		mkdir $(HOME)/.vim/UltiSnips; \
		cd $(HOME)/.vim/UltiSnips; \
		git clone https://alejandrogallo@github.com/alejandrogallo/vim-snippets UltiSnips; \
	else \
		git pull; \
	fi
	cd -

profile-vim:
	vim --cmd "profile start vimrc.profile" --cmd "profile! file ./files/.vimrc"

