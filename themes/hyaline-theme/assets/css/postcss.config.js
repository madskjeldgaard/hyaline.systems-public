const themeDir = __dirname + '/../../';

module.exports = {
  plugins: [
    require('autoprefixer')({
      path: [themeDir]
    }),
    require('postcss-import')({
            path: [themeDir]
            }),
        require('tailwindcss')(themeDir + 'assets/css/tailwind.config.js'),
            ]
}
