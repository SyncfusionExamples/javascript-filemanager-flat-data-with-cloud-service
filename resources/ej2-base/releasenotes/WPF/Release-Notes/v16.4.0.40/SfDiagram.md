## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#207601 - Now, `ConnectorPort` will considered the shortest path while setting the `ConnectionDirection` to `Auto`.
* \#207601 - Null reference exception will no longer be thrown while using `DirectedTreeLayout`.
* \#210047 - Exported image is now preserved properly while executing `FitToPage`.
* \#214812 - Port to port connection of Polyline connector is now working properly.
* \#214812 - Polyline connector is now connected to the node or port with a single click instead of double click.
* \#214340 - On-demand changing of `PageWidth` and `PageHeight` are now reflected properly `PrinterSettings` of `PrintManager`.
* \#215568 - Performance and memory usage has been improved while loading many nodes in Stencil.
* \#214350 - Connector is now visible properly during drawing.
* \#217097 - The `ItemDeleted` event is now fired properly when deleting node from the group.
* \#217097 - The `ItemDrop` event is now fired with valid arguments when dropping a node to group.
* \#218151, #216297 - Dropped node will now find its overlapping elements when it is in collision state.
* \#219364 - Symbol type is now getting properly in dropped event.
* \# 220791 - Ports are moved to valid positions when the node is flipped.
* \# 220322 - Page size is now updated properly while applying ZoomOut or ZoomIn with FocusPoint as (0,0).


### Features
{:#sfdiagram-features}
* #205073 - Added support to split or join segment of the connectors.
* #205073 - Added support to override the default cursors used in SfDiagram.
* #200498 - Connection support has been provided to ports that lies outside the node bounds.
* #219801 - `ConnectorEditing` events will now be fired for Bezier and Straight segments editing.
* Added support to reduce or enlarge a diagram when printing, using `PrintScale` option.


### Behavior Changes
{:#sfdiagram-behavior-changes}
* Now, `Load` will clear the diagram before loading the saved file. To retain the old behavior, you can use new `Import` method instead of `Load`.
* Type of `Id` and `ParentId` should be same for data given in `IDataSourceSettings.DataSource`.
* Now, page will be extended when the elements move outside the page bounds instead of page margin.


### Breaking Changes
{:#sfdiagram-breaking-changes}
* Now, `Syncfusion.UI.Xaml.Diagram.Controls.ThumbType` is deprecated, instead use `Syncfusion.UI.Xaml.Diagram.ControlPointType`.
* Now, `Syncfusion.UI.Xaml.Diagram.Layout.Base.HorizotalAlignment` is deprecated, instead use `Syncfusion.UI.Xaml.Diagram.Layout.Base.HorizontalAlignment`.



