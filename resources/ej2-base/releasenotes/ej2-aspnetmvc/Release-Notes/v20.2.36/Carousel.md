## Carousel

#### Breaking Changes

- Removed `Animation` property from Carousel component, now you can set the animation effect directly to the `AnimationEffect` property.
- To apply custom animation effects, Needs to set `AnimationEffect` property to `Custom` and specify the custom animation class in `CssClass` property.

**Previous**

```cshtml
@(Html.EJS().Carousel("defaultCarousel")
    .Animation(animation => animation.CustomEffect("parallax"))
    .Render()
)
```

**Now**

```cshtml
@(Html.EJS().Carousel("defaultCarousel")
    .AnimationEffect(CarouselAnimationEffect.Custom)
    .CssClass("parallax")
    .Render()
)
```

#### Features

- Provided option to play or pause the slides when hovering the mouse pointer over the Carousel element.