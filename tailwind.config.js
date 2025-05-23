/** @type {import('tailwindcss').Config} */
module.exports = {
  darkMode: 'class', // required for toggle to work
  content: [
    "./layouts/**/*.html",
    "./content/**/*.md",
  ],
  theme: {
    extend: {},
  },
  plugins: [require('@tailwindcss/typography')],
}
