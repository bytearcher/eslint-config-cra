module.exports = {
  rules: {
    "import/first": "error",
    "import/order": ["error", { "newlines-between": "always", groups: [["builtin", "external"]] }],
    "prefer-const": ["error"],
    "prettier/prettier": ["error", { "printWidth": 120 }]
  }
};
