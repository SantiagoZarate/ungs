import tailwindTypo from '@tailwindcss/typography'

/** @type {import('tailwindcss').Config} */
export default {
  content: ['./src/**/*.{astro,html,js,jsx,md,mdx,ts,tsx}'],
  darkMode: ['class'],
  theme: {
    extend: {
      colors: {
        background: 'hsl(var(--background))',
        'background-foreground': 'hsl(var(--background-foreground))',
        primary: 'hsl(var(--primary))',
        secondary: 'hsl(var(--secondary))',
        accent: 'hsl(var(--accent))',
        border: 'hsl(var(--border))'
      },
      fontFamily: {
        geist: ['Geist', 'sans-serif']
      },
      screens: {
        tablet: '805px'
      }
    }
  },
  plugins: [tailwindTypo]
}
