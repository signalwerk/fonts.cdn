# fonts.cdn

private font hosting. API like google fonts.

## Load fonts from CDN

#### In the HTML

```html
<link rel="preconnect" href="https://fonts.signalwerk.ch" />
<link
  href="https://fonts.signalwerk.ch/css/latest/family=Open+Sans:ital,wght@0,300..800;1,300..800.css"
  rel="stylesheet"
/>
```

### In CSS

```css
<style>
@import url('https://fonts.signalwerk.ch/css/latest/family=Open+Sans:ital,wght@0,300..800;1,300..800.css');
</style>
```

## Use fonts

```css
font-family: "Open Sans", sans-serif;

/* classic */
font-weight: 400; /* normal */
font-weight: 700; /* bold */
```

## Use OpenType Features

```css
:root {
  --open-sans-fea-aalt: "aalt" off;
  --open-sans-fea-dnom: "dnom" off;
  --open-sans-fea-frac: "frac" off;
  --open-sans-fea-liga: "liga" on;
  --open-sans-fea-lnum: "lnum" off;
  --open-sans-fea-locl: "locl" on;
  --open-sans-fea-numr: "numr" off;
  --open-sans-fea-onum: "onum" on;
  --open-sans-fea-ordn: "ordn" off;
  --open-sans-fea-pnum: "pnum" on;
  --open-sans-fea-salt: "salt" off;
  --open-sans-fea-ss01: "ss01" off;
  --open-sans-fea-ss02: "ss02" off;
  --open-sans-fea-ss03: "ss03" off;
  --open-sans-fea-subs: "subs" off;
  --open-sans-fea-sups: "sups" off;
  --open-sans-fea-tnum: "tnum" off;
  --open-sans-fea-zero: "zero" off;
}

html {
  font-feature-settings: var(--open-sans-fea-aalt), var(--open-sans-fea-dnom),
    var(--open-sans-fea-frac), var(--open-sans-fea-liga), var(
      --open-sans-fea-lnum
    ), var(--open-sans-fea-locl), var(--open-sans-fea-numr), var(
      --open-sans-fea-onum
    ), var(--open-sans-fea-ordn), var(--open-sans-fea-pnum), var(
      --open-sans-fea-salt
    ), var(--open-sans-fea-ss01), var(--open-sans-fea-ss02), var(
      --open-sans-fea-ss03
    ), var(--open-sans-fea-subs), var(--open-sans-fea-sups), var(
      --open-sans-fea-tnum
    ), var(--open-sans-fea-zero);
}
```

### Tabular Lining figures

```css
.example {
  --open-sans-fea-onum: "onum" off;
  --open-sans-fea-pnum: "pnum" off;

  --open-sans-fea-lnum: "lnum" on;
  --open-sans-fea-tnum: "tnum" on;

  font-feature-settings: var(--open-sans-fea-aalt), var(--open-sans-fea-dnom),
    var(--open-sans-fea-frac), var(--open-sans-fea-liga), var(
      --open-sans-fea-lnum
    ), var(--open-sans-fea-locl), var(--open-sans-fea-numr), var(
      --open-sans-fea-onum
    ), var(--open-sans-fea-ordn), var(--open-sans-fea-pnum), var(
      --open-sans-fea-salt
    ), var(--open-sans-fea-ss01), var(--open-sans-fea-ss02), var(
      --open-sans-fea-ss03
    ), var(--open-sans-fea-subs), var(--open-sans-fea-sups), var(
      --open-sans-fea-tnum
    ), var(--open-sans-fea-zero);
}
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

## Usage
* [Signalwerk · Webtypo](https://webtypo.signalwerk.ch/)
* [Signalwerk · IAD2021](https://iad2021.signalwerk.ch/)