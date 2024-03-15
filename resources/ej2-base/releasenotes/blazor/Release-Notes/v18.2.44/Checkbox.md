##  Checkbox

###    Bug Fixes

- `I274288, I276210, I277935` - The issue with "Two way binding is not working while using ValueChange event" has been resolved.

###    New Features

- Provided the nullable support for `Checked` property.
- Provided tristate support `EnableTriState`.

###    Breaking Changes

- Provided Generic type support for `Checked` property.
- We have changed event arguments as strongly type for ChangeEventArgs<TChecked>.

Previous Event Args | Current Event Args
-----|-----
`ChangeEventArgs` | `ChangeEventArgs<TChecked>`


The following properties are deprecated.

- EnableHtmlSanitizer
- Locale

**Previous**

```csharp
    <SfCheckBox Checked="true" ValueChange="@OnChange"></SfCheckBox>
    @code {
        private void OnChange(Syncfusion.Blazor.Buttons.ChangeEventArgs args)
          {
          }
    }
```

**Now**

```csharp
    <SfCheckBox @bind-Checked="@isChecked" ValueChange="@OnChange" TChecked="bool"></SfCheckBox>
    @code {
        private bool isChecked = true;
        private void OnChange(Syncfusion.Blazor.Buttons.ChangeEventArgs<bool> args)
         {
         }
    }
```
