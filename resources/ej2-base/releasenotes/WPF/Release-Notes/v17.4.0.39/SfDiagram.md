## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}
* \#250571 - The `NullReferenceException` will no longer be thrown while trying to retrieve objects using its ID in `IGraphInfo.GetObject` method.
* \#251686 - The `NullReferenceException` will no longer be thrown while trying to change the `ParentId` at runtime.
* \#253051 - The selector for collapsed node will no longer be visible while doing multiple selections.
* \#256293 - Appropriate cursor is now shown properly for the resizer thumbs when both ZoomPan and Select tool is in active.
* \#F148375 - The `NullReferenceException` will no longer be thrown while trying to set a parent for the node with empty `ParentId`.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* Now, `Syncfusion.UI.Xaml.Diagram.IExpandCollapseParameter.node` is deprecated, so use `Syncfusion.UI.Xaml.Diagram.IExpandCollapseParameter.Node`.
