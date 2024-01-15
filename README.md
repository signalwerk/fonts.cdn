# fonts.cdn

private font hosting. API like google fonts.

## Load fonts from CDN

### OpenSans

#### In the HTML

```html
<link
  href="https://fonts.signalwerk.ch/css/latest/family=Open+Sans:ital,wght@0,300..800;1,300..800.css"
  rel="stylesheet"
/>
```

#### In CSS

```css
<style>
@import url('https://fonts.signalwerk.ch/css/latest/family=Open+Sans:ital,wght@0,300..800;1,300..800.css');
</style>
```

### IBM Plex Mono

#### In the HTML

```html
<link
  href="https://fonts.signalwerk.ch/css/latest/family=IBM+Plex+Mono:ital,wght@0,400..700;1,400..700.css"
  rel="stylesheet"
/>
```

#### In CSS

```css
<style>
@import url('https://fonts.signalwerk.ch/css/latest/family=IBM+Plex+Mono:ital,wght@0,400..700;1,400..700.css');
</style>
```

### WorkSans

#### In the HTML

```html
<link
  href="https://fonts.signalwerk.ch/css/latest/family=Work+Sans:ital,wght@0,100..900;1,100..900.css"
  rel="stylesheet"
/>
```

#### In CSS

```css
<style>
@import url('https://fonts.signalwerk.ch/css/latest/family=Work+Sans:ital,wght@0,100..900;1,100..900.css');
</style>
```

### Noto Emoji

#### In the HTML

```html
<link
  href="https://fonts.signalwerk.ch/css/latest/family=Noto+Emoji:wght@300..700.css"
  rel="stylesheet"
/>
```

#### In CSS

```css
<style>
@import url('https://fonts.signalwerk.ch/css/latest/family=Noto+Emoji:wght@300..700.css');
</style>
```

## Use fonts

### OpenSans

```css
font-family: "Open Sans", sans-serif;

/* classic */
font-weight: 400; /* normal */
font-weight: 700; /* bold */
```

### WorkSans

```css
font-family: "Work Sans", sans-serif;

/* classic */
font-weight: 400; /* normal */
font-weight: 700; /* bold */
font-weight: 900; /* black */
```

### Noto Emoji

```css
font-family: "Noto Emoji", sans-serif;

/* classic */
font-weight: 400; /* normal */
font-weight: 700; /* bold */
```

## Use OpenType Features

### WorkSans

```css
:root {
  --work-sans-fea-aalt: "aalt" off;
  --work-sans-fea-c2sc: "c2sc" off;
  --work-sans-fea-calt: "calt" on;
  --work-sans-fea-case: "case" off;
  --work-sans-fea-dlig: "dlig" off;
  --work-sans-fea-dnom: "dnom" off;
  --work-sans-fea-frac: "frac" off;
  --work-sans-fea-hist: "hist" off;
  --work-sans-fea-liga: "liga" on;
  --work-sans-fea-lnum: "lnum" off;
  --work-sans-fea-locl: "locl" off;
  --work-sans-fea-nalt: "nalt" off;
  --work-sans-fea-numr: "numr" off;
  --work-sans-fea-onum: "onum" off;
  --work-sans-fea-ordn: "ordn" off;
  --work-sans-fea-ornm: "ornm" off;
  --work-sans-fea-pnum: "pnum" off;
  --work-sans-fea-rvrn: "rvrn" off;
  --work-sans-fea-salt: "salt" off;
  --work-sans-fea-sinf: "sinf" off;
  --work-sans-fea-smcp: "smcp" off;
  --work-sans-fea-ss02: "ss02" off;
  --work-sans-fea-ss03: "ss03" off;
  --work-sans-fea-ss04: "ss04" off;
  --work-sans-fea-ss05: "ss05" off;
  --work-sans-fea-subs: "subs" off;
  --work-sans-fea-sups: "sups" off;
  --work-sans-fea-tnum: "tnum" off;
  --work-sans-fea-zero: "zero" off;
  --work-sans-fea-cpsp: "cpsp" off;
  --work-sans-fea-kern: "kern" on;

  --work-sans-weight-normal: 400;
  --work-sans-weight-bold: 700;
  --work-sans-weight-black: 900;
}

html {
  font-feature-settings: var(--work-sans-fea-aalt), var(--work-sans-fea-c2sc),
    var(--work-sans-fea-calt), var(--work-sans-fea-case), var(
      --work-sans-fea-dlig
    ), var(--work-sans-fea-dnom), var(--work-sans-fea-frac), var(
      --work-sans-fea-hist
    ), var(--work-sans-fea-liga), var(--work-sans-fea-lnum), var(
      --work-sans-fea-locl
    ), var(--work-sans-fea-nalt), var(--work-sans-fea-numr), var(
      --work-sans-fea-onum
    ), var(--work-sans-fea-ordn), var(--work-sans-fea-ornm), var(
      --work-sans-fea-pnum
    ), var(--work-sans-fea-rvrn), var(--work-sans-fea-salt), var(
      --work-sans-fea-sinf
    ), var(--work-sans-fea-smcp), var(--work-sans-fea-ss02), var(
      --work-sans-fea-ss03
    ), var(--work-sans-fea-ss04), var(--work-sans-fea-ss05), var(
      --work-sans-fea-subs
    ), var(--work-sans-fea-sups), var(--work-sans-fea-tnum), var(
      --work-sans-fea-zero
    ), var(--work-sans-fea-cpsp), var(--work-sans-fea-kern);
}
```

### OpenSans

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

## ToDo

- [U+202F NARROW NO-BREAK SPACE not in font](https://github.com/googlefonts/opensans/issues/37)
- Are all four figure-sets in the font?

## Usage

- [Signalwerk · Webtypo](https://webtypo.signalwerk.ch/)
- [Signalwerk · IAD2021](https://iad2021.signalwerk.ch/)

## Debug fonts

### UnicodeBMPFallback

#### In the HTML

```html
<link
  href="https://fonts.signalwerk.ch/css/latest/family=Unicode+BMP+Fallback.css"
  rel="stylesheet"
/>
```

#### In CSS

```html
<style>
  @import url("https://fonts.signalwerk.ch/css/latest/family=Unicode+BMP+Fallback.css");

  :root {
    font-family: "Unicode BMP Fallback";
    font-style: normal;
    font-weight: 400;
  }
</style>
```
