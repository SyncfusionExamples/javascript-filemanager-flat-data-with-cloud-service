## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

*  \#176118 - When particular Node is deleted, delete all the dependent Connectors.
*  \#173997 – Invoked public events to notify selected/unselected state of the Node.
*  \#174408 – NodeChangedEvent with InteractionState is updated while perform click/selection on Node.
*  \#174009 – Connector should be inserted to DataSourceSettings after inserting new group into DataSourceSettings.
*  \#173678 – Position of the Nodes should be maintained even if we refresh the Layout if the Node position is fixed.
*  \#177449 – Exception will not thrown when Group is deleted using QuickCommand delete option.

### Features
{:#sfdiagram-features}

* Provided `SegmentDecorator` support for `Connector`.
* Provided `Command` support for Diagram Events.
* Snapping and Guidelines support provided for Port and Segments.
* Provided dragging support for `Port`.
* Provided  `ConnectionDirection` option to customize direction of the Connection(Port to Port Connection).
* Provided Annotation Alignment support for Connector Annotation.
* Provided `DragLimit` support to restrict the Annotation dragging based on Bounds.
* Provided `RotationReference` options for the Node Annotation Rotation.
* Provided XOR `Flip` and `FlipMode` property to flip `Node` programmatically.
* Provided `HitPadding` support to customize the hit area of the `Connector`.
* Provided support to customize the `View` for the Port and Annotation.
* Provided  support to decide on the action on Diagramming elements at runtime.(`SetTool`).
* Provided  Deferred scrolling along with `Outline` support in Diagram.
* Provided  panning support using Mouse middle button (`IntelliMousePan`).
* Provided `AnnotationChanged` event to notify the interaction on the `Annotation`.
* Provided `SelectorChangedEvent` to notify interaction status of multiple selected items.
* Provided `ConnectorEditing` event to notify the runtime interaction on Segments.
* provided `ObjectDrawn` event to notify the status of Connector drawing.
* Provided `MenuOpening` event to notify opening action of `DiagramMenu`.
* Provided `OverviewChanged` event to notify the interaction in `OverView`.
* Provided option to override the active tool when interacting on diagram using `SetTool` method.
* Provided option to rotate annotation based on node or page using `RotationReference` property.

### Breaking Changes
{:#sfdiagram-breaking-changes}
* We have deprecated the `Displacement` property of `ConnectorPort`. 
* We have added `FlipMode` property in `INode`.
* We have added `SegmentDecorators` and `SegmentDecoratorStyle` properties in `IConnector`.
* We have added `Constraints`, `AnnotationRelativeMode`,`RotationReference` and `DragLimit` properties in `IAnnotation`.
* We have added the below list of properties in `IGraph`.
	* OutlineSettings
	* LineRoutingSettings
	* NodeSelectionIndicatorStyle
	* ConnectorSelectionIndicatorStyle
	* NodeDropIndicatorStyle
	* ConnectorDropIndicatorStyle
* We have removed the below properties from `INodePort` and `IConnectorPort`. We have moved these properties to common Interface `IPort`.
	* UnitWidth
	* UnitHeight
	* PortVisibility 
	* ConnectorPadding
* `ID` will not be generated for Node and Connector.
	


