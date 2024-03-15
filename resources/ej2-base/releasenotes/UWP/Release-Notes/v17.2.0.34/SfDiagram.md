## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#228239 - Connector segments are now preserved properly in `DirectedTreeLayout`.

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