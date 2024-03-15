##  Switch

###    New Features

- Provided the nullable support for `Checked` property.

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
    <SfSwitch Checked="true" ValueChange="@OnChange"></SfSwitch>
    @code {
         private void OnChange(Syncfusion.Blazor.Buttons.ChangeEventArgs args)
         {
         }
    }
```

**Now**

```csharp
    <SfSwitch @bind-Checked="@isChecked" ValueChange="@OnChange" TChecked="bool"></SfSwitch>
    @code {
        private bool isChecked = true;
        private void OnChange(Syncfusion.Blazor.Buttons.ChangeEventArgs<bool> args)
        {
        }
    }
```


