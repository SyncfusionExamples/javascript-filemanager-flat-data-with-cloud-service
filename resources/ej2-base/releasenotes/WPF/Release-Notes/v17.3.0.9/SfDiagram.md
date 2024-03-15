## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#241345 - Existing group elements will be cleared automatically when `Diagram.Groups` is assigned with new `GroupCollection`.
* \#241316 - Connection will be created properly using the connector's `SourceNodeID` and `TargetNodeID` properties for the nodes inside the group.
* \#241867 - The `NullReferenceException` will no longer be thrown while dragging a tab control, which holds the `SfDiagram` control along with the `Overview` control.
* \#242152 - The `NullReferenceException` will no longer be thrown in the Multiple-Parent layout while adding new item with no parents and no children to the datasource.
* \#242184 - On executing the `FitToPage` command, diagram content will now be placed at the center of the viewport if size of the content is less than the viewport.
* \#244954 - Invalid operation Exception will no longer be thrown when applying custom style to `SfDiagram.FirstSelectionIndicatorStyle`.
* \#244718 - Objects from the `Stencil` will be added properly to the diagram area when the diagram dependent assemblies are loaded dynamically.
* \#244883 - Symbols will be loaded properly in the `Stencil` while changing the theme.
* \#245596 - The `NullReferenceException` will no longer be thrown while executing `Zoom` command.
* \#244559 - The `NullReferenceException` will no longer be thrown while adding back the same `NodeViewModel` after removing it.
* \#245327 - The `NullReferenceException` will no longer be thrown while enabling back the gridlines after disabling it.
* \#245328 - `SnapConstraints.SnapToLines` will now work for rotated nodes if the node's edges are in parallel to the gridlines.
* \#245722 - Selection will no longer be cleared while right-clicking over the resizer thumbs.
* \#238039 - Interaction will be smoother on reconnecting connector back to the `NodeViewModel`.

### Features
{:#sfdiagram-features}

* \#231046 - Added support to choose between list of installed printers in the `Print Preview` window.
* \#226329 - Added support to notify the `Print Preview` window closing action using the `PrintStatus.Cancelled` in `OnPrintingEvent`.
* Added support to perform advanced printing options to print a custom range of pages. Also, provided support to define number of copies and option to print the copies collated.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* Selection will no longer be cleared while right-clicking over the resizer thumbs.
* Print preview window will no longer have separate `Quick Print` button to perform quick printing, which is now possible with Print button itself.




