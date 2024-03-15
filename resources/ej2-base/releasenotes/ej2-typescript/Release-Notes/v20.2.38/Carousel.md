## Carousel

### Features

- Provided option to play or pause the slides when hovering the mouse pointer over the Carousel element.

### Breaking Changes

- Removed `animation` property from Carousel component, now you can set the animation effect directly to the `animationEffect` property.
- To apply custom animation effects, Needs to set `animationEffect` property to `custom` and specify the custom animation class in `cssClass` property.

**Previous**


```

const carouselObj: Carousel = new Carousel({
  animation: { customEffect: "parallax" }
});

```

**Now**


  cssClass: 'parallax',
  animationEffect: 'custom'


