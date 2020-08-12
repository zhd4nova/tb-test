predeploy:
	rm -rf ./dist/ && mkdir ./dist/
	npm run minify

deploy: predeploy
	npm run deploy