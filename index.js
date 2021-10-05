module.exports = {
  rules: {
    "import/first": "error",
    "import/order": ["error", { "newlines-between": "always", groups: [["builtin", "external"]] }],
    "object-shorthand": "error",
    "prefer-const": ["error"],
  }
};
