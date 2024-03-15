## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#256606 - The diagram will now be exported properly on a fixed dimension using the `ImageSize` and `ImageShrunk`properties of `ExportSettings`.
* \#261669 - The rendering speed of the arc segment connector has been improved.
* \#264308 - Annotation length of the connector is now preserved properly when updating the measurement unit of the page settings.
* \#262788 - Now, the value to the `Command` property of `DiagramMenuItem` can be bind in XAML.
* \#263489 - Exception will no longer be thrown when exporting the diagram as XPS file stream.
* \#F151719 - The nodes position is now remains unaltered while reloading the datasource.

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

### Breaking Changes
{:#sfdiagram-breaking-changes}

* The `LayoutBase` and `TreeLayoutBase` classes that were under the namespace `Syncfusion.UI.Xaml.Diagram.Layout.Base` was changed to `Syncfusion.UI.Xaml.Diagram.Layout`.