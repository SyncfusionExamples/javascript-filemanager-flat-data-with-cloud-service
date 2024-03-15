## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#189578 – Symbol/Shape will be completely visible in Stencil.

### Features
{:#sfdiagram-features}

* Provided `HitPadding` support to customize the hit area of the Node and Group.
* Provided `Delete` constraint for Node, Group and Connector to decide whether it is removable.
* Provided `Dynamic` constraint for Port to establish connection at a relative point on Node’s boundary.
* Provided support to create parallel connection using `DockPort`.
* Provided option to find the overlapping objects using `GetOverlappingObjects` method.
* Provided option to find nearest obstacle-free location using `GetCollisionFreeLocation` method.
* Provided option to add a port while establishing connection with node or connector at runtime.
* Provided support to customize the appearance and alignment of the `QuickCommands`.
* Provided option to reduce the number of pages by customizing origin of the Page. 
* Provided interaction events for `Port` and `Annotation`.
* Provided support to print the diagram along with `PageBackground`

### Breaking Changes
{:#sfdiagram-breaking-changes}

* We have added `Commands` property in `ISelector`.
* We have added `Info` property in `IPageSettings`.
* We have added `HitPadding` property in `INode`.
* We have modified the ControlTemplate of the `Selector` to provide `QuickCommands` support.
* We have added `PreviewSettings` property in `IGraph`.
* We have deprecated `DragOverNode` , `DragOverConnector`, `DragOverNodePort` and `DragOverConnectorPort` properties from `RunTimeConnectionIndicator` class. 

