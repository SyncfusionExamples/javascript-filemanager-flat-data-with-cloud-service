## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#279674 - Now, the scrolling is restricted when all the elements fit inside the `ViewPort` for the diagram with `ScrollLimit` set as `Diagram`.
* \#286250 - The performance is improved when opening a context menu by limiting the unnecessary assembly resolve events.
* \#287492 - Now, the `NullReferenceException` will no longer be thrown when creating a node as a `UserControl`.
* \#290145 - Now, the geometry of the connector positioned outside the viewport will be updated properly in the `Virtualize` mode.
* \#291165 - Now, the `Cancel` argument of the `ItemUnselectingCommand` will work properly when the selection is switched to the other element.
* \#290669 - Cannot find a resource named `AnnotationEditorBindingStyle` error will no longer occur when the `Office365` theme is used.
* \#F156393 - Now, the groups can be nested inside the other group.
* Now, the nodes can be dragged within the specified editable area for all zoom level.

### Features
{:#sfdiagram-features}

* Provided the support to set multiple parents dynamically for an item in the `DataSource`.
* Support added to create a Business Process Model and Notation(BPMN) diagram using a code or a visual interface with built-in shapes such as `BpmnNode`, `BpmnFlow` and `BpmnGroup`.
* Added the support for automatic `MindMap` layout.
* The command support for rotating objects clockwise and anti-clockwise has been provided.
* Provided the command support for selecting objects based on the type.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* Now, the Z-index of the group is updated as like node such that the group can be placed above the other diagram objects such as nodes and connector.
