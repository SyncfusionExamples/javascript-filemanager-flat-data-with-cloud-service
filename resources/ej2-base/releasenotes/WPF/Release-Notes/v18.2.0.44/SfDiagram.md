## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#271341 - Improved the performance when performing zooming action or moving a node in a very large diagram.
* \#271472 - Now, the `PrintingService` will be initialized only when a user access the printing functionality.
* \#273208 - Now, custom `QuickCommand` will be created properly when initialized within the `QuickCommand` collection initialization.
* \#274012 - Now, the node will be created properly when added in zoomed out diagram.
* \#274012 - The `InvalidOperationException` will no longer be thrown when updating the hierarchical tree layout with multiple roots.
* \#274216 - The `NullReferenceException` will no longer be thrown when clearing the diagram's `Groups` collection.
* \#274918 - Now, the connection between two nodes can be created properly in the `Localization` tutorial sample.
* \#275471 - Now, the position of the `Connector` connected with the `DockPort` will be preserved on saving and loading the diagram.
* \#275693 - The `NullReferenceException` will no longer be thrown when dragging the `Connector` with corner radius applied.
* \#275748 - Icons for the `Orientation` option in the `Multi-Parent Hierarchical Tree Layout` tutorial sample has been updated.
* \#277141 - Now, the connector's segment will be updated properly when dragging the source or target node in a layout.
* \#277562 - Now, the `Overview` resizer will be clipped at the boundaries of an overview panel when the diagram is zoomed out.
* \#277679 - Now, the `NullReferenceException` will no longer be thrown when deleting a node in the diagram builder showcase sample.
* \#F153925 - Now, the `SystemFormatException` will no longer be thrown when duplicating a node in the French culture.

### Features
{:#sfdiagram-features}

* Support added to create a swimlane diagram using a code or a visual interface with built-in `Swimlane` shapes.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* The appropriate cursor is now shown properly for panning start and progress action.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* The `Annotations` and `ParentGroup` properties that were under the interface `IGroupable` was changed to the `INode` and `IConnector` interfaces respectively.


