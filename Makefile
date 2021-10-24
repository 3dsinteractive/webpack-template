.PHONY: setup
setup:
	yarn global add typescript eslint prettier
	yarn add -D @typescript-eslint/eslint-plugin @typescript-eslint/parser \
		eslint eslint-config-node eslint-config-prettier eslint-plugin-node eslint-plugin-prettier \
		prettier ts-loader typescript webpack webpack-cli webpack-dev-server
.PHONEY: init
init:
	eslit --init