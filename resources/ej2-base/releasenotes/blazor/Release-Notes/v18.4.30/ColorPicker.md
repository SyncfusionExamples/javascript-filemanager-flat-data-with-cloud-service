##  ColorPicker

###    Breaking Changes

**Properties**

- The following properties are deprecated.
    * ID, HtmlAttributes and Locale.
- `PresetColors` property type was changed.

| Previous Type | Current Type                   |
|---------------|--------------------------------|
| `object`      | `Dictionary<string, string[]>` |

**Methods**

- `GetValue` method was changed from `asynchronous` to `synchronous`. Now you can access without `await`.
- `GetValue` method second argument type was changed from `string` to `ColorValueType` enum.

**Previous**

```csharp
<SfColorPicker @ref="colorPicker" Created="@CreatedHandler"></SfColorPicker>

@code {
    SfColorPicker colorPicker;
    private async Task CreatedHandler() {
        var rgbValue = await colorPicker.GetValue("## 008000", "rgb");
    }
}
```

**Now**

```csharp
<SfColorPicker @ref="colorPicker" Created="@CreatedHandler"></SfColorPicker>

@code {
    SfColorPicker colorPicker;
    private void CreatedHandler() {
        var rgbValue = colorPicker.GetValue("## 008000", ColorValueType.Rgb);
    }
}
```

**Event Models**

- The following properties in the event models are deprecated.

| Event Name | Model Name                   | Property |
|---------------|--------------------------------|---------|
| `OnOpen`, `OnClose` | `BeforeOpenCloseEventArgs` | `Event` |
| `Opened` | `OpenEventArgs` | `Name` |
| `OnTileRender` | `PaletteTileEventArgs` | `Element`, `Name` |
| `OnModeSwitch`, `ModeSwitched` | `ModeSwitchEventArgs` | `Element` |

- The following properties in the event models type was changed.

| Event Name | Model Name                   | Property | Previous Type | Current Type |
|---------------|--------------------------------|---------|-------|------|
| `ValueChange` | `ColorPickerEventArgs` | `CurrentValue`, `PreviousValue` | `object` | `ColorPickerValue` |
| `OnModeSwitch`, `ModeSwitched` | `ModeSwitchEventArgs` | `Mode` | `string` | `ColorPickerMode` |
