## ListBox

### New Features

- `#I320007`-  Support for HTML Attributes to list items is now available. 

- Along with adding Async suffix for asynchronous methods, we have changed the name too to meet standard for the following methods.

	|Method | Usage|
	|-----|-----|
	|MoveAllAsync | Use `MoveAllAsync` method to move all the values to other listbox.|
	|MoveAsync | Use `MoveAsync` method to move the selected value to the scoped listbox.|

### Bug Fixes

- `#F163935` - The issue with Current Index needs to be zero when items drops at first place has been fixed.
- `#F165772, #F165903` - The issue with data in filtering side is not updated when a filtered item is dropped in other listbox has been resolved.
- `#I328215` - The issue with MoveUp and MoveDown is not working properly, when sortOrder is applied has been resolved.
- `#I328215` -  Resolved the Drag and Drop not works properly with toolbar enabled listbox.
- `#I327278, #I327421` - The issue with listbox filter input position is incorrect has been fixed.
