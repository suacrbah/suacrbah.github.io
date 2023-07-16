all:
	bundle exec jekyll s

install:
	export BUNDLE_PATH=~/.gems
	bundle install

personal:
	cp private/*.md _posts/
	bundle exec jekyll s

clean:
	git clean -f
