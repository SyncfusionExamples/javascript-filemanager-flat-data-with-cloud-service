## PropertyGrid
  
### Features

* \#92983, #155062, #128688, #185490, #200037, #98920, #100790, #105852, #107380, #85786, #104429, #222160 – Support has been provided to order the property item of the PropertyGrid, based on the value specified in the DisplayAttribute, when SortDirection is null.
* \#176993 – Now you can specify CustomEditor using EditorAttribute on selected object.
* \#157499, #98921 – CategoryViewItems can be collapse or expand programmatically using `CollapseCategory` and `ExpandCategory` methods of PropertyGrid.
* \#229840 – Keyboard navigation support has been provided to perform navigation between PropertyItems of PropertyGrid.

### Breaking Changes
 
* Type of the `SortDirection` property has been changed as `Nullable` type, to support custom ordering of property items in PropertyGrid.