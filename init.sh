# Install dependencies

npm install --save-dev bytearcher/eslint-config-cra

npx pkg-jq -i '.eslintConfig.extends += ["@bytearcher/eslint-config-cra"]'

npx eslint --fix src

echo Done
