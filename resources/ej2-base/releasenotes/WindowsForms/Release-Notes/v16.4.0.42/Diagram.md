## Diagram

### Features
{:#diagram-features}

* \#118940 - Support to define custom `MeasurementUnit` for diagram control is added.
* \#161571 - Support to find the nearest `ConnectionPoint` and `HitTestPadding` support for `ConnectionPoint` is added.

### Bug fixes
{:#diagram-bug-fixes}

* \#216111 - When disposing the diagram control, objects reference no longer persisted in the memory.
* \#213871 - Exception no longer appeared when two control points merged as single point when dragging a node.
* \#214339 - In `ConnectorSourceChanging` and `ConnectorTargetChanging` event, `Point` argument returns incorrect value is fixed now.