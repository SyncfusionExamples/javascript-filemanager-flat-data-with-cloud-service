## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#278707 - The `BindingExpression` path error will no longer occur in the diagram thumb.
* \#278824 - Now, the common style for connector and its decorator can be defined in the XAML.
* \#F153455 - The `NullReferenceException` will no longer be thrown when using the `SfDiagram` as `ContentControl` for a `SfDockingManager`.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* The `ConnectorGeometryStyle`, `SourceDecoratorStyle`, and `TargetDecoratorStyle` properties of `Connector` object can now be applied through a common style.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* The `Annotations` and `ParentGroup` properties that were under the interface `IGroupable` was changed to the `INode` and `IConnector` interfaces respectively.
