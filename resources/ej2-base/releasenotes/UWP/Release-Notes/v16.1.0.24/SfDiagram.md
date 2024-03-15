## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#194803 – Performance is improved in layout with `RefreshFrequency.ArrangeParsing` property.
* \#195360 – Layout will align variable size Nodes properly.
* \#196010 - `Annotation` will shown after it when `Connector` segment is in vertical direction.
* \#135469 - Performance is improved in `Connector` with layout.
* \#197251 - `FitToPage` will move the diagram into Center when Diagram is lesser than viewport.

### Features
{:#sfdiagram-features}

* Annotation state changes will be notified through `AnnotationChangedEvent`.
* Fit to page will now consider annotation bounds along with nodes and connectors.
* Annotation resize directions can now be restricted.
* Gesture commands can now be defined in XAML.
* Selection indicator for first item in the selected list can be differentiated from other selected items.
* Bezier connectors can now be drawn interactively by free hand.
* Stencil expand and collapse will now be notified through `Expanded` and `Collapsed` event.
* When resizing, aspect ratio can now be locked during runtime.
* Preview mode will enable the dragging of objects as an outline without affecting the original object.
* Tree layout and data sources will now support nodes having multiple parents.
* A connector can now be excluded as obstacle for another connectors.
* Connector can now be connected to any point on a node at runtime though `DockPort`
* When dragging, overlapping of objects over ports can now be detected.
* Bezier connection will now connect to boundaries of shape based on control points.
* Provided `OutlineSettings` support for `Overview`.

### Behavior Changes
* Updated the bezier Connection intersection should be focus from Center of the Node.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* We have added `Port` property in `ISelector`.
* We have added `FirstSelectionIndicatorStyle` property in `IGraph`.
* We have deprecated the `ZoomPositionParamenter` class.
