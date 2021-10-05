# Install dependencies

npm install --save-exact --save-dev \
  bytearcher/eslint-config-cra \
  eslint-config-prettier \
  eslint-plugin-import \
  prettier \

npx pkg-jq -i '.eslintConfig.extends += ["prettier", "@bytearcher/eslint-config-cra"]'
npx pkg-jq -i '.prettier = { "printWidth": 120 }'

npx prettier --write src
npx eslint --fix src

echo
echo
echo IntelliJ IDEA:
echo    1. Install Prettier plugin
echo    2. Enable "On Save.."
echo    3. Visit package.json and accept "Use code style based on Prettier"
echo
echo
