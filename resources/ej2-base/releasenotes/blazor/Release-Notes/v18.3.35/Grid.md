##  Grid

###    Bug Fixes
 
- `## 292763` - Not able to save the selected DatePicker value in Grid by pressing Enter Key is resolved.
- `## 287902`, `## 291792`, `## 292665`, `## 292862` - Autofil Feature is not working in Grid is fixed.
- `## 292173`, `## F157585` - Issue with changing grid datasource dynamically with empty collection is solved.
- `## 291719`, `## F157572`, `## 292315`, `## 292552`, `## 293199`, `## 294658`, `## 294662` - Exception throws while defining grid with auto-generated columns is fixed.
- `## 289442` - Exception occur when defining the GridColumn Width as auto is resolved.
- `## 291738` - `OnActionComplete` event not triggered when hide columns through ColumnChooser in ColumnMenu is fixed.
- `## 293894`, `## F157953`, `## 294074`, `## 294845`, `## 294872`, `## F157963` - Exception is thrown while saving the changes in grid with CommandColumns/Column Template is fixed.
- `## 293725` - Exception occur when opening the FilterMenu for second time is solved.
- `## 285724` - Exception occurs when focusing Grid immediately once Grid rendered is resolved.
- `## 289415`, `## F156939` - Delete method is not auto generated (Scaffolded) for DataGrid is resolved.

###    New Features
 
- `## F157820` - Provided a method to focus grid. Use FocusAsync method to focus grid.

###    Breaking Changes

- In `ColumnMenuClickEventArgs` class, below properties types are changed.

Property | Previous Type | Current Type
----- | ----- | ----- 
Element | `DOM ` | `ElementReference`
Event | `Navigations.EventArgs` | `System.EventArgs`

- In `ContextMenuClickEventArgs` class, below properties types are changed.

Property | Previous Type | Current Type
----- | ----- | ----- 
Element | `DOM ` | `ElementReference`
Items | ` List<ContextMenuItem>` | ` List<MenuItem>`
ContextMenuObj | ` SfContextMenu<Navigations.ContextMenuItem>` | `SfContextMenu<Navigations.MenuItem>`

- In `ContextMenuOpenEventArgs` class, below property type changed.

Property | Previous Type | Current Type
----- | ----- | ----- 
Element | `DOM` | `ElementReference`