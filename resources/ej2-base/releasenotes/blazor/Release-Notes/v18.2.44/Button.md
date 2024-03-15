##  Button

###    Bug Fixes

- `F152434` - The issue with "Disabled property binding doesn't work properly while changing the tab" has been resolved.

###    Breaking Changes

- Content property will accept only the string value, it will not accept HTML tags. To add HTML or custom tags to SfButton, you can add it as child content.

**Previous**

```csharp
    <SfButton Content="<p>Button Content</p>"></SfButton>
```

**Now**

```csharp
    <SfButton>
        <p>Button Content</p>
    </SfButton>
```

- Native event binding in SfButton is similar to event binding in normal button.

**Previous**

```csharp
    <SfButton OnMousedown="@(()=>{})"></SfButton>
```

**Now**

```csharp
    <SfButton @onmousedown="@(()=>{})"></SfButton>
```

