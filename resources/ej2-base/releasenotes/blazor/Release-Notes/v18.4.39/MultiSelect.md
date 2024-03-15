##  MultiSelect

###    New Features

- `## 306115` - Now, you can customize the multiselect popup position using `Opened` event arguments.
 
```csharp
 
@using Syncfusion.Blazor.Popups
@using Syncfusion.Blazor.DropDowns
 
<SfMultiSelect TValue="string[]" TItem="Games" Placeholder="Select a game" DataSource="@LocalData">
    <MultiSelectFieldSettings Value="Text" Text="Text"></MultiSelectFieldSettings>
    <MultiSelectEvents TValue="string[]" TItem="Games" Opened="PopupOpen"></MultiSelectEvents>
</SfMultiSelect>
 
@code {
    
    private void PopupOpen(Syncfusion.Blazor.DropDowns.PopupEventArgs args)
    {
        args.Popup.Position = new PositionDataModel() { X = "left", Y = "top" };
    }
 
}
 
```

###    Bug Fixes

- `## 310691` - Issue with "MultiSelect popup is flickered while rendering the component inside the dialog" has been resolved.
 
- `## 311283` - Issue with "`ValueChange` event is fired immediately when click on the UnSelectAll checkbox" has been resolved.
 
- `## 311489` - Issue with "MultiSelect popup is disabled when clear the all values using clear icon with maximum selection length" has been resolved.

- `## 310691` - Issue with "floating label is overlapped with selected item when set floating label type as `auto`" has been resolved.
