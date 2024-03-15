##  Toast

###    Breaking Changes

The following properties are deprecated and no longer works.

* EnablePersistence
* Locale
* Animation

**Before**

```cshtml
<SfToast Animation="@ToastAnimation">
</SfToast>

@code{
    private ToastAnimationSettings ToastAnimation = new ToastAnimationSettings()
    {
        Show = new ToastAnimationSettingsShow() { Effect = ToastEffect.FadeIn },
        Hide = new ToastAnimationSettingsHide() { Effect = ToastEffect.FadeOut }
    };
}
```

**Now**

```cshtml
<SfToast>
    <ToastAnimationSettings>
        <ToastShowAnimationSettings Effect="@ShowAnimation" />
        <ToastHideAnimationSettings Effect="@HideAnimation" />
    </ToastAnimationSettings>
</SfToast>

@code{
    private ToastEffect ShowAnimation = ToastEffect.FadeIn;
    private ToastEffect HideAnimation = ToastEffect.FadeOut;
}
```

+ Position

**Before**

```cshtml
<SfToast Position="@PositionData">
</SfToast>

@code{
    private ToastPosition PositionData = new ToastPosition()
    {
        X = "Center", Y = "Bottom"
    };
}
```

**Now**

```cshtml
<SfToast>
        <ToastPosition X="Center" Y="Bottom" />
</SfToast>
```

+ ActionButtons

**Before**

```cshtml
<SfToast ActionButtons="@Buttons">
</SfToast>

@code{
    private List<ToastButton> Buttons = new List<ToastButton>()
    {
        new ToastButton() { Content = "Ignore" }
    };
}
```

**Now**

```cshtml
<SfToast>
    <ToastButtons>
        <ToastButton Content = "Ignore" />
    </ToastButtons>
</SfToast>
```