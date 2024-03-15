## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#271472 - Now, the `PrintingService` will be initialized only when a user access the printing functionality.
* \#274012 - The `InvalidOperationException` will no longer be thrown when updating the hierarchical tree layout with multiple roots.
* \#274216 - The `NullReferenceException` will no longer be thrown when clearing the diagram's `Groups` collection.
* \#274918 - Now, connection between two nodes can be created properly in the `Localization` tutorial sample.
* \#275471 - Now, the position of the `Connector` connected with the `DockPort` will be preserved on Saving and Loading the diagram.
* \#275693 - The `NullReferenceException` will no longer be thrown when dragging the `Connector` with corner radius applied.
* \#275748 - Icons for the `Orientation` option in the `Multi-Parent Hierarchical Tree Layout` tutorial sample has been updated.
* \#273208 - Now, custom `QuickCommand` will be created properly when initialized within the `QuickCommand` collection initialization.