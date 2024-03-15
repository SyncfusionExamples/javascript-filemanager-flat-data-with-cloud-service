## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#245431 - In SDK version 1903 or higher, the `System.IO.IOException` will no longer be raised while trying to compile the project.
* \#262568 - The `ItemDoubleTapped` event is now triggered properly for `DiagramPage`.

### Features
{:#sfdiagram-features}

* Provided the support to populate the collection set of symbols into stencil based on symbol's category.
* Provided the support to draw a connection from the Hit Padding region of Ports.
* Provided the option to drag the node in single axis either horizontally or vertically.
* The DockPort or Annotation's location and boundaries with respect to the window can now be identified using the `BoundingRectangle` property of `DockPort` or `AnnotationEditor`.
* The Custom shape and style can now be applied to group object using its `Shape` and `ShapeStyle` Properties.
* The Undo/Redo functionality will now work properly for adding or removing Group objects either through a command or a program.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* All Children of Groups such as nodes, connectors and nested groups that were basically a diagram element, will now be available in respective diagram's `Nodes`, `Connectors` and  `Groups` collection also.

* `ShapeStyle` property of `QuickCommand` objects can now be applied through a common style.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* The `LayoutBase` and `TreeLayoutBase` classes that were under the namespace `Syncfusion.UI.Xaml.Diagram.Layout.Base` was changed to `Syncfusion.UI.Xaml.Diagram.Layout`.