## Grid

### Bug fixes

- Improved the checkbox selection functionality by integrating Grid observable binding and incorporating support for the virtual scrolling feature.

### Features

- `#I451870` - The Pager component has been enhanced to be more responsive. It now includes the ability to automatically resize itself and dynamically show or hide pager items based on the width of the Grid. Please find the demo link [here](https://ej2.syncfusion.com/aspnetcore/Grid/PagerDropdown#/fluent).
- `#FB31707` - Added functionality to support drag-and-drop of grid rows between different groups within the Grid. Please find the demo link [here](https://ej2.syncfusion.com/aspnetcore/Grid/DragAndDropWithInGrid#/fluent).
- `#FB6478`, `#FB5702` - Implemented support for maintaining the state of expanded grouped rows during editing actions. Please find the demo link [here](https://ej2.syncfusion.com/aspnetcore/Grid/Grouping#/fluent).
- `#I448750` - Provided `DateOnly` type support to the Grid Columns in `ASP.NET` Core with .NET version above 6, which can only be enabled by setting the grid column type as `dateonly`.