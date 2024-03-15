## SfDiagram

### Features
{:#sfdiagram-features}

* \#153936 - Option to pass CommandParameter in `DiagramMenuItem` is provided. 
* \#154208 - `UnitWidth` and `UnitHeight` support for `NodePortViewModel` is provided.
* \#155167 - `Padding` support for `Group` is provided.
* \#153522 - `ItemAddedEvent` will notify the Clipboard action with its Source and Status.
* \#154283 - The Selection behavior customization to choose selection based on mouse up or down.
* \#154059 - The Selection behavior customization to change the selection order top-to-bottom or bottom-to-top for group.
* \#157177 - Option to customize the Recycling process of `Virtualization` is provided.
 
### Bug fixes
{:#sfdiagram-bug-fixes}

* \#154218 - Connector will not be delete for the Nodes in DataSourceSettings.
* \#156110 - Key property of NodeViewModel will be updated while dropping stencil on to the Diagram.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* `Padding` property is added to `IGroup` to provide Padding Support for Group.
* `UnitWidth` and `UnitHeight` properties are added to `INodePort` and `IConnectorPort`.


