deploy:

	grunt
	cd ./build && \
	git init . && \
	git add ./* && \
	git commit -am "Deploy"; \
	git push "git@github.com:JorgenHookham/jorgenhookham.github.io.git" master --force && \
	rm -rf .git
