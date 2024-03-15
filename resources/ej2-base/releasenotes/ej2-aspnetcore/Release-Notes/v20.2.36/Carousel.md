## Carousel

#### Breaking Changes

- Removed `animation` property from Carousel component, now you can set the animation effect directly to the `animationEffect` property.
- To apply custom animation effects, Needs to set `animationEffect` property to `Custom` and specify the custom animation class in `cssClass` property.

**Previous**

```cshtml
<ejs-carousel>
    <e-carousel-animation customEffect="parallax"></e-carousel-animation>
</ejs-carousel>
```

**Now**

```cshtml
<ejs-carousel animationEffect="Custom" cssClass="parallax"></ejs-carousel>
```

#### Features

- Provided option to play or pause the slides when hovering the mouse pointer over the Carousel element.