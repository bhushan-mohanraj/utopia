mkdir -p build

fontforge -script convert-pfb.pe putr8a utopia-regular
fontforge -script convert-pfb.pe putri8a utopia-italic
fontforge -script convert-pfb.pe putb8a utopia-bold
fontforge -script convert-pfb.pe putbi8a utopia-bold-italic
