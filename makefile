all:


commit:
	git pull --no-ff
	git add .
	git commit -am 'auto'
	git push
