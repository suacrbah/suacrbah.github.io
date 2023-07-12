all:
	bundle exec jekyll s

personal:
	cp private/*.md _posts/
	bundle exec jekyll s
	git reset --hard HEAD
