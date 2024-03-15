## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#I314806 - The `Hierarchical` tree layout will be rendered properly when updating the `DataSource` at runtime.
* \#I318505 - The `TargetInvocationException` will no longer occur while clearing and updating the node collection with annotation.
* \#I312708 - Now, the DataSourceCollection  will be updated properly while removing and inserting the same data into the collection.
* \#I324857 - The `ArgumentException` will no longer occur in the `CloneNode` method while dragging and dropping the symbol from the ListView.
* \#I315219 - The `ConnectorPort`'s size will be updated properly when the size is updated at runtime.
* \#I326305 - The Z-Index will be preserved properly while dragging and dropping nodes from the stencil.
* \#I324595 - Now, the child class details will be retrieved properly while dragging and dropping an item from the `TreeView`.
* \#I325606 - Now, the `Drop` event will be fired properly while dragging and dropping items from the `TreeView` to `Diagram`.
* \#I324857 - Exception will no longer occur in the `CloneNode` method while dragging and dropping an item from the `Listview`.
* \#I327997, \#I329338 - The `SfDiagramRibbon` assembly reference missing issue in the `ThemesStudio` exported .NetCore projects are resolved.

### Features
{:#sfdiagram-features}

* Support has been provided to display the ripple animation effect when hovering over ports.
* Support to select the multiple stencil symbols and add them to the diagram by simply dragging and dropping onto the diagram page has been provided.
* Provided the support to rearrange the symbols position within the symbol group by dragging and dropping the selected symbol to a new position.
* Support to built-in context menu with cut, copy, and paste items have been provided for the `Symbol`. Custom context menu items can also be defined.
* Provided the support to display symbols in the stencil in two different modes: icons only and names under icons.
* Support to add more search keywords to search for the stencil symbols that have been provided.

### Breaking changes
{:#sfdiagram-breaking-changes}

* By default, the ripple animation effect will be displayed when hovering over ports.