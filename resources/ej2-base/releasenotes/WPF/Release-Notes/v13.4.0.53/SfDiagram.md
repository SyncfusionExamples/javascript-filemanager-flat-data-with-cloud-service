## SfDiagram

### Features
{:#sfdiagram-features}

* Organization layout support is provided.
* \#147529 - Icon support for ContextMenu is provided.
* `ReadOnly` support for Annotation is provided.
* Event to notify the Symbol loaded in the Stencil is implemented.
* Support to expand all the SymbolGroups in Stencil is provided.
* AutoScroll support for AnnotationDragging is provided.
* \#147529 - Keyboard Interaction support to change the focus in SfDiagram is provided.
* \#141617 - Event to notify the state of operation performed on Node in the NodeChangedEvent is provided.
* Support to decide the direction using BridgeDirection is provided.
* \#147682 - Support to refresh the Layout for runtime changes.
* \#146835 - Support to restrict the Node dragging with particular Rect is provided.
* \#131976 - Event to notify the intersection of Diagram objects is implemented.

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#144879 - Exception does not occurs when scrolling the SfDiagram with Virtualization.
* \#146582 - Exception does not occurs when the layout has single element.
* \#147098 - Exception does not occurs with empty collection and single element in DataSourceSettings.

### Breaking changes	
{:#sfdiagram-breaking-changes}

* The Default behavior of View to ViewModel binding is changed. For details please refer to the [Help Documentation](http://help.syncfusion.com/wpf/sfdiagram/Node). Due to this change, `AutoBind` property of Node, Connector and Group is deprecated.
