## Diagram

### Fix
{:#diagram-fix}

* \#143433 - Height of the label is now getting updated when TextWrapping is enabled.

* \#142627 - GroupNode's name is changed while performing Undo/Redo operation issue is now resolved.

* \#141623 - The position of the node is getting changed issue while ungrouping the nodes is resolved.

* \#142014 - Nodes are visible while switching over from one layer to another layer even though the layer is invisible issue is resolved.

* \#141519 - Issue when the node's pinpoint offset is empty is resolved.

* \#140112 - RoundRectangle node's size change issue while converting EDD file from Old to New version is resolved.

* \#140112 - Implemented the RotationAngle for TextNode in Convertor Applications.

* \#139779 - The position and size of the nodes are updated properly after converting the EDP file from old to new version.

* \#139779 - Implemented Port Conversion while converting the EDP file from the Old to New Version.

* \#139779 - Exception is no more thrown while getting the curve node's path points.

* \#140524 - Individual nodes are positioned properly in Hierarchical/OrgChart LayoutManager.

* \#140574 - Connector's EndPoint points are now positioned properly while performing the Copy/Paste operation.

* \#139462,\#142705 - Connection changed event is fired while connecting/rejecting the connectors from the node.

### Feature
{:#diagram-feature}

* \#139890,\#141003,\#139479,\#142372 - Support to fit label into diagram through sizeToContent has been implemented.

### Breaking change
{:#diagram-breaking-change}

* Diagram View Origin will be modified based on the content in the diagram if we enabled SizeToContent in the diagram.
