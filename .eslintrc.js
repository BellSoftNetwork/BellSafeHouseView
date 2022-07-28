module.exports = {
  root: true,
  env: {
    browser: true,
    node: true,
  },
  extends: ['@nuxtjs/eslint-config-typescript', 'plugin:nuxt/recommended', 'prettier'],
  parserOptions: {
    ecmaVersion: 6,
    sourceType: 'module',
  },
  plugins: [],
  // add your custom rules here
  rules: {},
};
