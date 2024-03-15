## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#221052 - Now, the connector routed properly with padding.
* \#222340 - Images are now rendered properly as Stencil symbol.
* \#224497, \#226987 - Diagram and its elements are now responded to touch gesture properly.
* \#222871 - `Annotation` will be displayed properly with the ungrouping command.
* \#222871 - Now, the ports will be removed properly when deleting a group.
* \#219732 - Now, `Annotation` will be appeared properly while double-clicking the node twice.
* \#220419 - Now, the double tap event fired properly.


### Features
{:#sfdiagram-features}

* Added 445 built-in shapes in Basic, Flow, Arrow, Electrical, DataFlow, and UML shapes categories.
* Now, automatic layouts will be automatically refreshed when changing the values of `HorizontalSpacing`, `VerticalSpacing`, `AvoidSegmentOverlapping`, `Orientation`, and `SpaceBetweenSubTrees`.
* Provided extension method to add or remove constraints. Bitwise operators are no more required, you can use extension methods instead.
* Default values for ViewModels properties such as Nodes, Connectors, Groups, and Ports are initialized to their respective collections.
* Node’s draggable, resizable and rotatable constraints can be controlled at Diagram level instead of changing individual instances.
* Provided support to hide the disabled selector thumbs.


### Behavior Changes
{:#sfdiagram-behavior-changes}

* When deleting a node, all its dependent connectors will be deleted instead of deleting only its out connections.
* When the node size is small, some of its resizer's will be hidden. Now, the visibility of `TopLeftResizer` and `BottomRightResizer` will be given higher priority than the `TopRightResizer` and `BottomLeftResizer`.
* Connection between same nodes will be routed around its boundary.



