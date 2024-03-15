## SfDiagram

### Features
{:#sfdiagram-features}

* Built-in Basic Shapes support is provided.
* Absolute and relative position support for Port is provided.
* Support to highlight the Ports based on constraints (InConnect or OutConnect) is provided.
* Event to notify the object (Node/Connector) intersection support is provided.
* \#152950 - SingleSelectionMode support for Node and Connector is provided.
* ID based Connection support for Connectors is provided.

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#150083 - Target Decorator is aligned properly when stroke thickness is greater than zero.
* \#153761,#153421 - NodePortViewModel implementation supports the basic interactions.
* \#153421 - NullReferenceException does not occurs while enabling Virtualization.
* \#152934 - Memory will not increase while dropping a Node over another Node multiple times.
 
### Breaking changes	
{:#sfdiagram-breaking-changes}

* The absolute and relative position for Port is achieved using `UnitMode` property of Port. The `UnitMode` property of Port is deprecated. The absolute position for Port can be achieved using `Displacement` property is provided.
* The `SymbolSource` property of stencil type is changed to `object` from IEnumerable<ISymbol> to provide support to add Node and Connector to Stencil.
* The `AutoScroll` related properties are moved to new `ScrollSettings class from Page Settings.
* The `ScrollViewer` related properties are moved to new `ScrollSettings` class from `Info` property of SfDiagram.