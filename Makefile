.PHONY: setup
setup:
	yarn global add typescript eslint
	yarn add @typescript-eslint/eslint-plugin @typescript-eslint/parser \
		eslint eslint-config-node eslint-config-prettier eslint-plugin-node eslint-plugin-prettier \
		prettier ts-loader typescript webpack webpack-cli webpack-dev-server
.PHONEY: init
init:
	eslit --init