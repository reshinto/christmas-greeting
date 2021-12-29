module.exports = {
  root: true,
  extends: ["./node_modules/poetic/config/eslint/eslint-config.js"],
  // Add custom rules here
  rules: {
    "react/jsx-filename-extension": [1, { extensions: [".jsx", ".tsx"] }],
    "@typescript-eslint/explicit-module-boundary-types": "off",
    "no-param-reassign": "off",
    "import/prefer-default-export": "off",
    "react/button-has-type": "off",
    "@typescript-eslint/explicit-function-return-type": "off",
    "react/react-in-jsx-scope": "off",
  },
};
