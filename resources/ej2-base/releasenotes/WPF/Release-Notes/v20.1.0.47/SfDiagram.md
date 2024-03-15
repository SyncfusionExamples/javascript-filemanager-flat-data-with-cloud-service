## SfDiagram

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#I360096, \#I356591 - Now, the nodes will no longer overlaps with each other in the `Organization` layout.
* \#I362152 - Now, the container objects can be snapped with its neighboring objects.
* \#I368942 - The annotations will be displayed properly when applying themes.
* \#I370357 - Now, the `ArgumentOutOfRangeException` will no longer be thrown when dragging the node in the advanced routing mode.
* \#I368592 - Now, the `RotateAngle` and the `WrapText` properties of `SwimlaneHeader` will work properly.
* \#I370437 - The `KeyNotFoundException` will no longer be thrown when creating a diagram with nodes and connectors in a loop-like structure.
* \#F173310 - * \#308527 - Now, the connector connected to `ConnectorPort` will be serialized properly on save and loading the diagram.

### Features
{:#sfdiagram-features}

* \#I358820 - Provided support to delete a node without selecting it.
* Provided support to remove port on a node at run-time using diagram ribbon
* Added keyboard accessibility and UI narration for the Stencil, Diagram and its elements.