## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#241345 - Existing group elements will be cleared automatically when `Diagram.Groups` is assigned with new `GroupCollection`.
* \#241316 - Connection will be created properly using the connector's `SourceNodeID` and `TargetNodeID` properties for the nodes inside the group.
* \#241867 - The `NullReferenceException` will no longer be thrown while dragging a tab control, which holds the `SfDiagram` control along with the `Overview` control.