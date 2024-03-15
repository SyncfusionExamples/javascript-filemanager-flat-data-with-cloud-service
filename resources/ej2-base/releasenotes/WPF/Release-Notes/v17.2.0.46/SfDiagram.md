## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#241345 - Existing group elements will be cleared automatically when `Diagram.Groups` is assigned with new `GroupCollection`.
* \#241316 - Connection will be created properly using the connector's `SourceNodeID` and `TargetNodeID` properties for the nodes inside the group.
* \#241867 - The `NullReferenceException` will no longer be thrown while dragging a tab control, which holds the `SfDiagram` control along with the `Overview` control.
* \#242152 - The `NullReferenceException` will no longer be thrown in the Multiple-Parent layout while adding new item with no parents and no children to the datasource.
* \#242184 - On executing the `FitToPage` command, diagram content will now be placed at the centre of the viewport if size of the content is less than the viewport.