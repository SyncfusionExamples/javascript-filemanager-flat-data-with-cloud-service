## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#229701 - Root node of the`DirectedTreeLayout`is now positioned properly at the center when there are no children.
* \#232387 - Mouse-Wheel scrolling is now working properly when diagram is zoomed, and scrolling is limited to specific area.
* \#233419 - Nodes/Symbols are now dropped properly when the `ShowPreview` constraints are enabled for stencil.
* \#215771 - ContextMenu will now be updated properly for the custom menu items.
* \#231021 - Bridges are now rendered properly in the print preview.
* \#233270 - The `NullReferenceException` will no longer be thrown when adding or removing node from the `DataSource` at runtime.
* \#237389 - Now, `Annotation` is positioned properly for self-loop connector.
* \#237711 - The `TargetInvocationException` will no longer be thrown when deleting a node in the DirectedTree layout.
* \#237711 - The `COMException` will no longer be thrown when executing the duplicate quick-command.
* \#235018 - Blank image will no longer be exported from Diagram when elements are in negative axis.
* \#235557 - Null reference exception will no longer be thrown when moving the item in `DataSource`.
* \#235557 - Null reference exception will no longer be thrown when moving the item in `DataSource` and then performing insert operation.
* \#236815 - Null reference exception will no longer be thrown when deleting the out connector.

### Features
{:#sfdiagram-features}

* \#232594 - Now, `Connector` will be snapped to gridline when connecting to the `DockPort`.
* Added support for automatic Flowchart layout.
* Deletion of successor nodes when its dependent node is deleted can be decided using the `DeleteSuccessors` property of `ItemDeletingEventArgs` class.
* Default commands execution can be controlled by the `CanExecuteCommand` virtual method of `SfDiagram`.
* `Connector` can be connected to the nearest port on `Node` instead of its boundaries.
* Added support to create automatic port when connection starts from `Node`/`Connector`.
* Added the support to update the layout based on child position instead of its collection index in `DirectedTreeLayout`.
* Added command binding support for all the default commands of SfDiagram.
* Added support to invalidate multiple layout refresh to single layout refresh using the `InvalidateLayout` method.
* Added support to restrict logging of undo/redo entries using the `CanLogHistoryEntry` virtual method.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* `InvalidateLayout` method is added in `LayoutBase` abstract class to provide `InvalidateLayout` support.
* `InvalidateLayout` command, `OnInvalidateLayoutCommand` and `CanInvalidateLayoutExecute` methods added to IDiagramCommands to provide `InvalidateLayout` support.
* `FitToPage` command no longer trigger the fit-to-page action immediately, it will be triggered alone with the diagram arrange.
