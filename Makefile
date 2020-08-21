commit:
	git add .
	git diff --quiet && git diff --staged --quiet || git commit -am 'Automated commit'
	git push
