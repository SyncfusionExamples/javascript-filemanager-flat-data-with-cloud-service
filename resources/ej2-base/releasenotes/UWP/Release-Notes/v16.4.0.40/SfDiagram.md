## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#211310 - Horizontal scrollbar of Diagram is now scrolling properly.
* \#214265 - Resizing with multiple selection is now working properly.
* \#216310 - Node creation is now working properly while clicking Duplicate button.
* \#216297 - Exception will no longer thrown when drag and drop image object onto the node/diagram from another data source.
* \# 219029 - Now, preview shows currently dragging object from the stencil properly.



### Features
{:#sfdiagram-features}
* Added support to split or join segment of the connectors.
* Added support to override the default cursors used in SfDiagram.
* Connection support has been provided to ports that lies outside the node bounds.
* `ConnectorEditing` events will now be fired for Bezier and Straight segments editing.
* Added support to reduce or enlarge a diagram when printing, using `PrintScale` option.


### Behavior Changes
{:#sfdiagram-behavior-changes}
* Now, `Load` will clear the diagram before loading the saved file. To retain the old behavior, you can use new `Import` method instead of `Load`.
* Type of `Id` and `ParentId` should be same for data given in `IDataSourceSettings.DataSource`.
* Now, page will be extended when the elements move outside the page bounds instead of page margin.


### Breaking Changes
{:#sfdiagram-breaking-changes}
* Now, `Syncfusion.UI.Xaml.Diagram.Controls.ThumbType` is deprecated, instead use `Syncfusion.UI.Xaml.Diagram.ControlPointType`.
* Now, `Syncfusion.UI.Xaml.Diagram.Layout.Base.HorizotalAlignment` is deprecated, instead use `Syncfusion.UI.Xaml.Diagram.Layout.Base.HorizontalAlignment`.



