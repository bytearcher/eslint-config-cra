# Install dependencies

npm install --save-exact --save-dev \
  bytearcher/eslint-config-cra \
  eslint-config-prettier \
  eslint-plugin-import \
  eslint-plugin-prettier \
  prettier \

npx pkg-jq -i '.eslintConfig.extends += ["plugin:prettier/recommended", "@bytearcher/eslint-config-cra"]'

npx eslint --fix src

echo Done
