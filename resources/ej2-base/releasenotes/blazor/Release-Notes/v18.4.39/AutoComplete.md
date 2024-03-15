##  AutoComplete

###    New Features

- `## 298871`, `## 302343` - Now, provided `Closed` event in the AutoComplete component.

- `## 306115` - Now, you can customize the autocomplete popup position using `Opened` event arguments.

```csharp
 
@using Syncfusion.Blazor.Popups
@using Syncfusion.Blazor.DropDowns
 
<SfAutoComplete TValue="string" TItem="Games" Placeholder="Select a game" DataSource="@LocalData">
    <AutoCompleteFieldSettings Value="Text" Text="Text"></AutoCompleteFieldSettings>
    <AutoCompleteEvents TValue="string" TItem="Games" Opened="PopupOpen"></AutoCompleteEvents>
</SfAutoComplete>
 
@code {
    
    private void PopupOpen(Syncfusion.Blazor.DropDowns.PopupEventArgs args)
    {
        args.Popup.Position = new PositionDataModel() { X = "left", Y = "top" };
    }
 
}
 
```
