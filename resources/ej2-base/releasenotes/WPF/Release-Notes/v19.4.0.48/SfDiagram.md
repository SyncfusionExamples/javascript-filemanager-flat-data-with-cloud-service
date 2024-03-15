## SfDiagram

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#358837 - The `ArgumentException` will no longer be thrown when panning the diagram using mouse wheel.
* \#358376 - `ContextMenu` style will be now preserved properly when opening a menu across the diagram and the nodes.
* \#358214 - The `KeyNotFoundException` will no longer be thrown when creating a diagram with nodes and connectors in a loop-like structure.
* \#359315 - Performance has been improved when loading a larger `MindMap` layout with `CubicBezier` connectors.
* \#360193 - The `NullReferenceException` will no longer be thrown when deleting a connector followed by deleting a node using rubber band selection.
* \#360735 - The `MenuItemClickedEvent` will be fired properly when you click on the menu items of the `ContextMenu`.
* \#360768 - The `ArgumenutNullException` will no longer be thrown when performing drag and drop actions in the `MindMapLayout` sample.
* \#360805 - The `InvalidOperationException`will no longer be thrown when restricting the drag action using the `SelectorChanged` event.
* \#359945 - Now, the exported jpeg image will have all the nodes present in the diagram.
* \#362538 - Now, the diagram's `SelectedItems` property will return the proper value when accessing it in `ItemUnselectedEvent` event. 