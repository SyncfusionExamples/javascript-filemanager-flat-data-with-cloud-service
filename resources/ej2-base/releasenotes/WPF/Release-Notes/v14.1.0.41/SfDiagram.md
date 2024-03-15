## SfDiagram

### Features
{:#sfdiagram-features}

* Built-in Basic Shapes support is provided.
* Absolute and relative position support for `Port` position is provided.
* Support to show or hide valid `Port` based on constraints (`InConnect` or `OutConnect`) during runtime connection is provided.
* Event to notify the object (Node/Connector) intersection support is provided.
* \#152950 - `SingleSelectionMode` support for Node and Connector is provided.
* Support to connect nodes though its unique id property instead of the original object is provided. 

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#150083 - Target decorator is aligned properly when stroke thickness is greater than zero.
* \#153761,#153421 - `NodePortViewModel` implementation supports the basic interactions.
* \#153421 - `NullReferenceException` does not occurs while enabling Virtualization.
* \#152934 - Memory will not increase while dropping a node over another node multiple times.
 
### Breaking changes	
{:#sfdiagram-breaking-changes}

* Absolute and relative position of ports is toggled using `UnitMode` property in earlier versions, now a separate property `Displacement` is implemented for relative position and existing offset properties are used for absolution position. Hence `UnitMode` property is no more needed and deprecated.  
* The `SymbolSource` property of stencil type is changed to `object` from IEnumerable<ISymbol> to provide support to add Node and Connector directly into Stencil.
* `PageSettings.AutoScroll` related properties are moved to new `ScrollSettings`.
* `IGraphInfo.ScrollViewer` related properties are moved to new `ScrollSettings`.