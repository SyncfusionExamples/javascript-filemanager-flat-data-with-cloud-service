## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#204994 – Radial tree layout will refresh properly when new items are added.

### Features
{:#sfdiagram-features}
* Connector will be connected to boundaries of geometrical shapes with all types of stretch.
* Undo and redo will also support Connector, Annotation, Port changes.
* Undo and redo can be performed for custom action.
* Selection based zooming support is provided.
* Layout refresh performance is improved, when multiple nodes are added at runtime.
* `AnnotationConstraints` for all annotations can be controlled in single place.
* Dragging can be aborted, blocked or canceled using `SelectorChanged` event.
* Connector annotation can now be aligned using absolute value (pixel).
* Extension methods are provided for all `Constraints`. You can use add, remove, contains method instead of using bitwise calculation.
* Connecting to ports are now easier, as the connection will be automatically established when mouse is near port's vicinity are. This vicinity area can be controlled using the `HitPadding` property.
* `ItemAdded` event support is provided for Group.
* `ConnectorSourceChanged` and `ConnectorTargetChanged` will be fired in two scenarios. When drawing connector using drawing tool, or when end points are dragged. Now, you can differentiate it using `Cause` property in its event argument.
* The `EditableArea` property is provided to restrict dragging of elements.
* Any type of stream can be used to export using `ExportStream` property. You can choose the type of export format using `ExportType` properties.
* Serialization support for `DockPort` is provided.
* Bezier curvature will be proportionally updated when source and target end is changed.


### Behavior Changes
{:#sfdiagram-behavior-changes}
* By default, ConnectorViewModel and NodeViewModel will have an empty Annotation.
* The `PageBorderBrush` property of `IPageSettings' is changed as Transparent by default.
* By default, connection tool will be activated when Click and Drag action on a Port.
* Bezier curvature will be proportionally updated when source and target end is changed.
* Connection indicator appearance for `Port` is updated as Ellipse from Rectangle.

### Breaking Changes
{:#sfdiagram-breaking-changes}
* The `Name` property is added in `IGestureCommand` interface to identify the Commands in Diagram easily.
* The `HitPadding` property is added in `IPort`.
* The `Pivot`, `Displacement` and `Length` properties added in `IAnnotation` to provide alignment support for Connector's Annotation. 
* The `Offset` property of `IConnectorAnnotation` is obsolete, use `Length` property instead.
* The `HistoryManager` property is added in `IGraph` for customization of Undo/Redo actions.
* The `AnnotationConstraints` property is added in `IGraph` to control the behavior of Annotation in Diagram.
* `Port` serialization structure is changed. So, invoke `Upgrade` method of SfDiagram before loading the file.


