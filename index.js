module.exports = {
  rules: {
    "import/first": "error",
    "import/order": [
      "error",
      {
        "newlines-between": "always",
        groups: [
          ["builtin", "external"],
          ["internal", "object", "parent", "sibling", "index", "type"],
          ["unknown"]],
        pathGroups: [
          {
            pattern: "./*.+(scss|css)",
            group: "unknown",
            position: "after",
          },
        ],
        warnOnUnassignedImports: true,
      },
    ],
    "object-shorthand": "error",
    "prefer-const": ["error"],
    eqeqeq: ["error"],
    "func-style": ["error", "declaration", { allowArrowFunctions: false }],
    "react/jsx-curly-brace-presence": ["error", "never"],
    "padding-line-between-statements": ["error", { blankLine: "always", prev: "*", next: "return" }],
    "lines-between-class-members": ["error", "always", { exceptAfterSingleLine: true }],
  },
};
