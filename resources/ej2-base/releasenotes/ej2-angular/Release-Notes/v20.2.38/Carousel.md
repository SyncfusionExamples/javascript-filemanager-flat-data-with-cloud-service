## Carousel

### Features

- Provided option to play or pause the slides when hovering the mouse pointer over the Carousel element.

### Breaking Changes

- Removed `animation` property from Carousel component, now you can set the animation effect directly to the `animationEffect` property.
- To apply custom animation effects, Needs to set `animationEffect` property to `custom` and specify the custom animation class in `cssClass` property.

**Previous**


```

@Component({
    template: `<ejs-carousel [animation]="carouselAnimation"></ejs-carousel>`
})

export class AppComponent {
  public carouselAnimation: CarouselAnimationSettingsModel = {
    customEffect: "parallax",
  };
}

```

**Now**


template: `<ejs-carousel [animationEffect]="custom" [cssClass]="parallax"></ejs-carousel>`


