## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#220026, \#220311 - Now, the connector routed properly with padding.
* \#224836 - Binding errors will no longer occur when using vertical scrollbar.
* \#222126 - The auto scroll will no longer start when pressing and holding on the corner of the diagram.
* \#223540 - Now, the diagram will no longer be clipped when scrolling is limited to diagram.
* \#221538 - The symbols are now displayed properly with Windows 7 professional machine.
* \#F141820 - `IndexOutOfRangeException` will no longer be thrown when using shape with multiple path data.
* \#229432 - While resizing, the node will be snapped with gridlines properly.
* \#228677 - Now, the diagram can be panned properly with finger touch.
* \#227967 - `NullReferenceException` will no longer thrown when deleting diagram element with `Dock` ports.
* \#227102 - Performance has been improved with routing constraints.
* \#226308 - Now, the connector will be routed properly when source and connector are placed at the same y-position.
* \#226309 - Now, customizing the appearance of snapping guides for spacing constraint will work properly.
* \#222283 - Now, `FitToPage` will work properly when the `CanZoomIn` property is set to true.
* \#230261 - `InvalidCastException` will no longer thrown when updating `DirectTreeLayout` layout.



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



