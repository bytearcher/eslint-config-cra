# Install dependencies

npm install --save-exact --save-dev \
  bytearcher/eslint-config-cra \
  eslint-config-prettier \
  eslint-plugin-prettier \
  prettier

npx pkg-jq -i '.eslintConfig.extends += ["plugin:prettier/recommended", "@bytearcher/eslint-config-cra"]'
#npx pkg-jq -i '.eslintConfig.rules + {"prettier/prettier": "error"}'

npx eslint --fix src

echo Done
