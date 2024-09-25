import tailwindTypo from "@tailwindcss/typography";

/** @type {import('tailwindcss').Config} */
export default {
  content: ["./src/**/*.{astro,html,js,jsx,md,mdx,ts,tsx}"],
  darkMode: ["class"],
  theme: {
    extend: {
      colors: {
        background: "hsl(var(--background))",
      },
      fontFamily: {
        geist: ["Geist", "sans-serif"],
      },
      screens: {
        tablet: "805px",
      },
    },
  },
  plugins: [tailwindTypo],
};
