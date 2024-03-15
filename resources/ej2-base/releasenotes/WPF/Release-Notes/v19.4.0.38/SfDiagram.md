## SfDiagram

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#340601 - Diagram elements in the layout will now be rendered properly when added in Zoom-In mode with `Virtualization`.
* \#338379 - Now, the delete quick-command will work properly when the pointer is clicked and dragged over it.
* \#343305 - Now, the gridlines can be customized as dotted lines and will remain static, independent of zoom value when the Gridline's `DynamicZoom` property is set as false.
* \#346165 - Stencil's symbol will now have a `Pressed` state in addition to a `Selected` state.
* \#346166 - Preview of the dragging item will now be visible properly when the cursor is moved over the node with textbox as content.
* \#346905 - Stencil's `SearchSymbols` method will now return symbols properly based on the Symbol's `SearchTags`.
* \#346907 - Now, stencil's symbol template can be refreshed directly without rendering whole symbol collection.
* \#347463 - The connector preview will not be disconnected from the connected node when dragging multiple selected items in the `RubberBandPartialIntersect` selection mode.
* \#348475 - The `NullReferenceException` will no longer be thrown when deleting a connector at ConnectorSourceEvent and TargetChangedEvent.
* \#349172, \#348475 - The `NullReferenceException` will no longer be thrown when updating a layout with multiple parents.
* \#356767 - Now, the parent collection for the item in the multiple parent layout can be defined as a collection of integer or string additions to the type of object collection.
* \#F169732 - Z-Index value of the node will now be serialized properly when saving and loading a diagram.
* \#F169696 - Now, the target decorator of the connector will be positioned properly at the center of the connector.
* \#F169724 - The export image will now be rendered completely without any clipping at the edges.

### Features
{:#sfdiagram-features}

* \#F169732 - Provided support to serialize node's `Shape` and `ShapeStyle` properties, as well as connector's `ConnectorGeometryStyle`, `SourceDecoratorStyle`, `TargetDecoratorStyle`, and `SegmentDecoratorStyle` properties when saving and loading the diagram.
* Provided support to add port on a node at run-time using diagram ribbon.
* Provided support to enable annotation interaction such as dragging, resizing, and rotation at run-time using diagram ribbon.
* Provided support to draw connectors precisely at 0, 45, 90, 135, 180, 225, 270 or 315 degrees from a point by holding down the Shift key.
* Added support to create a container object to group logically related shapes using a code or a visual interface with built-in `Container` shapes.
* Provided support to split an existing connector easily by dropping a shape on it.
* Provided support to display a compact-sized thumb when selecting nodes and display tooltip relatively near the thumb on resizing.

### Behavior changes
{:#sfdiagram-breaking-changes}

* Now, `PrintPreview` is now inherited from `Syncfusion.Windows.Shared.ChromelessWindow` instead of `System.Windows.Window`.
* Now, node's `Shape` and `ShapeStyle` properties, as well as connector's `ConnectorGeometryStyle`, `SourceDecoratorStyle`, `TargetDecoratorStyle`, and `SegmentDecoratorStyle` properties will be serialized by default when copying and pasting an item or saving and loading the diagram.
