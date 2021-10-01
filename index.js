module.exports = {
  rules: {
    "prefer-const": ["error"],
    "import/first": "error",
    "import/order": ["error", { "newlines-between": "always", groups: [["builtin", "external"]] }],
  }
};
