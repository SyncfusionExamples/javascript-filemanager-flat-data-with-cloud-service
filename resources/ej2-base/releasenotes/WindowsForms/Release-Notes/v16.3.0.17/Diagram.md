## Diagram

### Features
{:#diagram-bug-fixes}

* \#77749, \#95663 - Localization support is added for all built-in dialog boxes available in the diagram control.
* \#210088 - Support to customize the size of the symbol in the symbol palette is added.

### Bug fixes
{:#diagram-bug-fixes}

* \#204841 - Node's rendering helper is now updated properly when the node's `AllowMoveX and/or AllowMoveY` properties are set to false and drag the node.
* \#207738 - Selection rectangle is now updated properly when selecting multiple nodes with connectors and dragging the selected objects.
* \#206593 - An Exception issue has been resolved when establishing connection with the group node and connector which is a child of the group node and performing `Ungroup` functionality.
* \#210945 - The ConnectionPoint's ConnectionLimit property is now working properly based on the specified value.

