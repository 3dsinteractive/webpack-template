module.exports = {
  root: true,
  env: {
    browser: true,
    node: true
  },
  extends: [
    'plugin:prettier/recommended'
  ],
  plugins: ['prettier'],
  rules: {
    'no-useless-constructor': 'off',
    'no-useless-escape': 'off',
    'prettier/prettier': 'error',
    'camelcase': 'off',
    'semi': 'error'
  }
}
