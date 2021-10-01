# Install dependencies

npm install --save-dev bytearcher/eslint-config-cra \
                       eslint-config-prettier

npx pkg-jq -i '.eslintConfig.extends += ["prettier", "@bytearcher/eslint-config-cra"]'

npx eslint --fix src

echo Done
