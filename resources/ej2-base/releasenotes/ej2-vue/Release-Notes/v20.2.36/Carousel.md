## Carousel

### Features

- Provided option to play or pause the slides when hovering the mouse pointer over the Carousel element.

### Breaking Changes

- Removed `animation` property from Carousel component, now you can set the animation effect directly to the `animationEffect` property.
- To apply custom animation effects, Needs to set `animationEffect` property to `custom` and specify the custom animation class in `cssClass` property.

**Previous**


```

<template>
    <ejs-carousel :animation="animation"></ejs-carousel>
</template>

<script>
    export default {
        data: function () {
            return {
                animation: { customEffect: "parallax" },
            };
        },
    };
</script>

```

**Now**


<ejs-carousel :animationEffect="custom" cssClass="parallax"></ejs-carousel>


```


const carouselObj: Carousel = new Carousel({
  animation: { customEffect: "parallax" }
});


  cssClass: 'parallax',
  animationEffect: 'custom'

```
