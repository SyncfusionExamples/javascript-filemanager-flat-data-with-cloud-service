## Grid

### Breaking Changes

- `#I388966` - Issue with "Unwanted new rows are formed when pressing the tab key in the last row during batch edit" has been resolved.

**Previous**

In batch editing mode, new batch rows rendered when pressing the tab key in the last row.

**Now**

In batch editing mode when "Tab" key is pressed in the last row last cell, it prevent the new batch row's rendering and focus will be moved to the next element.

- `#I373596` - Improved the focus while saving the edited record through Tab/ShiftTab key while inline editing. 

**Previous**

Current focus | Navigation key | Next focus element
 --- | ---  | ---
Last cell of the edited row | Tab | First cell of the same edited row and selection also maintains the same row.
First cell of the edited row | ShiftTab | First cell of the same edited row and selection also maintains the same row.

**Now**

Current focus | Navigation key | Next focus element
 --- | ---  | ---
Last cell of the edited row | Tab | First cell of the next row and the corresponding row will be selected.
First cell of the edited row | ShiftTab | Last cell of the previous row and the corresponding row will be selected.

Provided the below event arguments support in the [OnActionBegin](https://blazor.syncfusion.com/documentation/datagrid/events#onactionbegin) and [OnActionComplete](https://blazor.syncfusion.com/documentation/datagrid/events#onactioncomplete) events. Following arguments are additionally added in the [ActionEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.ActionEventArgs-1.html) to ensure the keyboard keys like Tab, Enter and Shift.

Added arguments | Description |
 --- | ---  |
Code | Provides the code used to save the edited record. eg:Tab/Enter.
IsShiftKeyPressed | Returns the result whether the ShiftKey is used to save the edited record or not.

**Code Example**

```csharp
<SfGrid>
<GridEvents OnActionBegin="ActionBeginHandler" TValue="Order"></GridEvents>
</SfGrid>
@code{
    private void ActionBeginHandler(ActionEventArgs<Order> args)
    {
        if (args.Code.Equals("Tab", StringComparison.Ordinal) && args.IsShiftKeyPressed)
        {
            // Enter your code here...
        }
    }
}
```

### Bug Fixes

- `#I399765` - Issue with "column disappears when resizing it to 0 width" is fixed.
- `#I392241` - Issue with in-built search in column chooser template has been resolved.
- `#I366150` - Provided AutoFit support for ColumnVirtualization feature.
