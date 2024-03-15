##  ComboBox

###    New Features

- `## 298871`, `## 302343` - Now, provided `Closed` event in the ComboBox component.

- `## 306115` - Now, you can customize the combobox popup position using `Opened` event arguments.

```csharp
 
@using Syncfusion.Blazor.Popups
@using Syncfusion.Blazor.DropDowns
 
<SfComboBox TValue="string" TItem="Games" Placeholder="Select a game" DataSource="@LocalData">
    <ComboBoxFieldSettings Value="ID" Text="Text"></ComboBoxFieldSettings>
    <ComboBoxEvents TValue="string" TItem="Games" Opened="PopupOpen"></ComboBoxEvents>
</SfComboBox>
 
@code {
    
    private void PopupOpen(Syncfusion.Blazor.DropDowns.PopupEventArgs args)
    {
        args.Popup.Position = new PositionDataModel() { X = "left", Y = "top" };
    }
 
}
 
```

###    Bug Fixes

- `## 310264` - Issue with "pre-selected value is not updated to the input when enabled the virtualization" has been resolved.

- `## 311308` - Issue with "`ValueChange` event is not fired while selecting the autofiled item in the popup" has been resolved.
