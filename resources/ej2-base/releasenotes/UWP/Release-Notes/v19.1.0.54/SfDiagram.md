## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#315576 - Now, the `NullReferenceException` will no longer be thrown when adding an annotation to the existing node at runtime.
* \#308527 - Now, the `TargetInvocationException` will no longer be thrown when dragging the nodes after removing `PanRailsX` and `PanRailsY` constraints.

### Features
{:#sfdiagram-features}

* \#312154 - Support has been provided to access the symbol information as an argument in the `ItemAddedEvent`.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* Now, the `Syncfusion.UI.Xaml.Diagram.ZoomPointerParamenter` is deprecated, so use the `Syncfusion.UI.Xaml.Diagram.ZoomPointerParameter`.