##  Radio Button

###    New Features

- Provided the nullable support for `Checked` property.

###    Breaking Changes

- Provided Generic type support for `Checked` property.
- We have changed `LabelPosition` Enum from `RadioLabelPositon`.
- We have changed event arguments as strongly type for ChangeEventArgs<TChecked>.

Previous Event Args | Current Event Args
-----|-----
`ChangeArgs` | `ChangeArgs<TChecked>`


The following properties are deprecated.

- EnableHtmlSanitizer
- Locale

**Previous**

```csharp
    <SfRadioButton Checked="true " Name="payment" Value="cash" LabelPosition="RadioLabelPositon.After" Label="Payment"></SfRadioButton>
    <SfRadioButton Checked="false " Name="payment" Value="card" ValueChange="@OnChange"></SfRadioButton>
    @code {
         private void OnChange(Syncfusion.Blazor.Buttons.ChangeArgs args)
         {
         }
    }
```

**Now**

```csharp
    <SfRadioButton @bind-Checked="stringChecked" Name="payment" Value="cash" LabelPosition="LabelPosition.After" Label="Payment"></SfRadioButton>
    <SfRadioButton @bind-Checked="stringChecked" Name="payment" Value="card" ValueChange="@OnChange" TChecked="string"></SfRadioButton>
    @code {
        private string stringChecked = "cash";
        private void OnChange(Syncfusion.Blazor.Buttons.ChangeArgs<string> args)
        {
        }
    }
```
