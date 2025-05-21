module.exports = {
    mode: 'jit',
    content: [
      './layouts/**/*.html',
      './content/**/*.md',
    ],
    theme: {
      extend: {
        colors: {
          indigo: {
            600: '#4f46e5',
            700: '#4338ca',
          }
        },
        fontFamily: {
          sans: ['Inter', 'ui-sans-serif', 'system-ui', 'sans-serif'],
        }
      }
    },
    plugins: [],
  }
  