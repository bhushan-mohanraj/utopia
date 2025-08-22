mkdir -p src/fonts/woff2

fontforge -script scripts/convert-pfb.pe putr8a utopia-regular
fontforge -script scripts/convert-pfb.pe putri8a utopia-italic
fontforge -script scripts/convert-pfb.pe putb8a utopia-bold
fontforge -script scripts/convert-pfb.pe putbi8a utopia-bold-italic

npx vite build
