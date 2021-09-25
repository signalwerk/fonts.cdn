# fonts.cdn

private font hosting. API like google fonts.

## Load fonts from CDN

#### In the HTML

```html
<link rel="preconnect" href="https://fonts.signalwerk.ch" />
<link
  href="https://fonts.signalwerk.ch/css/latest/family=OpenSans:ital,wght@0,300..800;1,300..800.css"
  rel="stylesheet"
/>
```

### In CSS

```css
<style>
@import url('https://fonts.signalwerk.ch/css/latest/family=OpenSans:ital,wght@0,300..800;1,300..800.css');
</style>
```

## Use fonts

```css
font-family: "Open Sans", sans-serif;

/* classic */
font-weight: 400; /* normal */
font-weight: 700; /* bold */
```

If you like to inspect the fonts check [wakamaifondue](https://wakamaifondue.com/)

## Generate subset

Make sure you have installed `woff2` and `sfnt2woff-zopfli`.

```sh
brew tap bramstein/webfonttools
brew install sfnt2woff-zopfli

brew install woff2
```

```sh
sh generate.sh
```
