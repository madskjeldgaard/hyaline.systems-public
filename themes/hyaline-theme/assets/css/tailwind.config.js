const themeDir = __dirname + '/../../';

module.exports = {
  content: [
    `${themeDir}/layouts/**/*.html`,
    `${themeDir}/content/**/*.md`
  ],
  theme: {
    extend: {}
  },
  variants: {},
  plugins: []
}
