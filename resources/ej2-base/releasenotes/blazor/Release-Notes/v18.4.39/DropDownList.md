##  DropDownList

###    New Features

- `## 298871`, `## 302343` - Now, provided `Closed` event in the DropDownList component.

- `## 306115` - Now, you can customize the dropdown popup position using `Opened` event arguments.

```csharp

@using Syncfusion.Blazor.Popups
@using Syncfusion.Blazor.DropDowns
 
<SfDropDownList TValue="string" TItem="Games" Placeholder="Select a game" DataSource="@LocalData">
    <DropDownListFieldSettings Value="ID" Text="Text"></DropDownListFieldSettings>
    <DropDownListEvents TValue="string" TItem="Games" Opened="PopupOpen"></DropDownListEvents>
</SfDropDownList>
 
@code {
    
    private void PopupOpen(Syncfusion.Blazor.DropDowns.PopupEventArgs args)
    {
        args.Popup.Position = new PositionDataModel() { X = "left", Y = "top" };
    }
 
}
 
```

###    Bug Fixes

- `## 310861` -  Issue with "null reference exception occurs while setting grouping with item template" has been resolved.

- `## 310906` - Issue with "popup is not opened while dynamically updating the data source in the WASM Blazor" has been resolved.
