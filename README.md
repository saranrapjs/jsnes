# JSNES

A JavaScript NES emulator. This is a lovingly mutilated fork, optimized for simplicity.

### Check out the demo

Unfortunately you need to have installed it on a server. Luckily, this only requires uploading three files! `index.html`, `build.js` (which I've pre-built here, but you can re-build as you see fit), and the `.nes` rom file of your choosing.

### Build

This outputs a concatenated, partially minified javascript bundle:

```bash
./build.sh > build.js
```

### Customization

The emulator renders onto an HTML canvas element — I played around with allowing customized dimensions for the element, but it seems like this'd require more tinkering with the underlying library. So you'll note that the sizing is just set via CSS in a `<style/>` tag.

All of the buttons can be hidden, if you want to, this way as well! I removed most of the chrome for selecting a ROM, so a ROM is specified directly in the plugin invocation — I've also removed the "X.YZ FPS" status indicator as it seemed high energy. All of this & more are best understood from the `index.html` example.
