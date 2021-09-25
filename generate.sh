
# https://github.com/googlefonts/opensans
## subset https://fonts.googleapis.com/css2?family=Open+Sans&display=swap

path="./docs/assets/fonts/opensans/latest"

rm -rf $path
mkdir -p $path

# hash=`git ls-remote git://github.com/googlefonts/opensans.git | grep refs/heads/master | cut -f 1`
echo "{ \"version\": \"$hash\" }" > $path/version.json

# get the variable fonts
curl "https://raw.githubusercontent.com/googlefonts/opensans/main/fonts/variable/OpenSans-Italic%5Bwdth%2Cwght%5D.ttf" --output "$path/OpenSans-Italic[wdth,wght@75..100,300..800].ttf"
curl "https://raw.githubusercontent.com/googlefonts/opensans/main/fonts/variable/OpenSans%5Bwdth%2Cwght%5D.ttf" --output "$path/OpenSans[wdth,wght@75..100,300..800].ttf"


# remove the width axis
fonttools varLib.instancer "$path/OpenSans-Italic[wdth,wght@75..100,300..800].ttf" wdth=100 wght=300:800 -o "$path/OpenSans-Italic[wght@300..800].ttf"
fonttools varLib.instancer "$path/OpenSans[wdth,wght@75..100,300..800].ttf" wdth=100 wght=300:800 -o "$path/OpenSans[wght@300..800].ttf"


# subset font to latin character-range
pyftsubset \
    "$path/OpenSans-Italic[wght@300..800].ttf" \
    --output-file="$path/OpenSans-Italic[wght@300..800][subset@latin].ttf" \
    --layout-features="*" \
    --unicodes="U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD"

pyftsubset \
    "$path/OpenSans[wght@300..800].ttf" \
    --output-file="$path/OpenSans[wght@300..800][subset@latin].ttf" \
    --layout-features="*" \
    --unicodes="U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD"

woff2_compress "$path/OpenSans-Italic[wght@300..800][subset@latin].ttf"
woff2_compress "$path/OpenSans[wght@300..800][subset@latin].ttf"



sfnt2woff-zopfli  "$path/OpenSans-Italic[wght@300..800][subset@latin].ttf"
sfnt2woff-zopfli  "$path/OpenSans[wght@300..800][subset@latin].ttf"
