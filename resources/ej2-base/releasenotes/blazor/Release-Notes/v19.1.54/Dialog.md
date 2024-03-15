##  Dialog

###    Bug Fixes

- `## 320447`, `## 320848`, `## 320861`, `## 321128`, `## 321348` - The issue with “The exception occurs when the 'ResizeHandles' property not configured in Dialog” has been resolved.

###    Breaking Changes

The following properties are deprecated and no longer works.

* Locale
* AnimationSettings

**Before**

```cshtml

<SfDialog AnimationSettings="@AnimationSetting">
</SfDialog>

@code{
    private DialogAnimationSettings AnimationSetting = new DialogAnimationSettings()
    {
        Effect = DialogEffect.Zoom,
        Duration = 400
    };
}
```

**Now**

```cshtml
<SfDialog>
    <DialogAnimationSettings Effect="@AnimationEffect" Duration=400 />
</SfDialog>

@code{
    private DialogEffect AnimationEffect = DialogEffect.Zoom;
}
```

* Buttons

**Before**

```cshtml
<SfDialog Buttons="@DlgButtons">
</SfDialog>

@code{
    private List<DialogButton> DlgButtons = new List<DialogButton>()
    {
        new DialogButton() { Content = "OK" }
    };
}
```

**Now**

```cshtml
<SfDialog>
    <DialogButtons>
        <DialogButton Content="OK" />
    </DialogButtons>
</SfDialog>
```

* Position

**Before**

```cshtml
<SfDialog Position="@DlgPosition">
</SfDialog>

@code{
    private DialogPositionData DlgPosition = new DialogPositionData()
    {
        X = "center", Y = "center"
    };
}
```

**Now**

```cshtml
<SfDialog>
    <DialogPositionData X="center" Y="center" />
</SfDialog>
```
