## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#182396 - Cursor will be updated based on the Panning enable/disable mode.
* \#179561 - Double Click on Annotation will enable it's editing.
* \#182310 - Symbols will not be cleared when switching the Tabs in TabControl.
* \#180404 - Deleting the Node in Layout will not throw any exception.

### Features
{:#sfdiagram-features}

* Interaction support is provided for `Annotation`. Now, we can select, resize, rotate and drag it.
* Provided `Printing` event and command to indicate printing progress
* Provided option to ignore/skip pages while previewing and printing.
* Automatic `Annotation` orientation based on segment direction of `Connector`.
* Support to draw `Polyline` using drawing tool.
* APIs provided to convert from relative to absolute position Node and DiagramPage.
* We can now override the cloned objects dropped from palette.
* Provided customization support for `ConnectionIndicator`.
* Provided `PortChanged` event to notify its interaction status.


### Breaking Changes
{:#sfdiagram-breaking-changes}
* We have added `AnnotationConstraints` property in `INode` and `IConnector`.
* We have added `TextHorizontalAlignment`, `TextVerticalAlignment`,`UnitWidth` and `UnitHeight` properties in `IAnnotation`.
* We have added `ConnectionIndicatorStyle` and `PrintingCommand` properties in `IGraph`.
	* ConnectionIndicatorStyle.
	* PrintingCommand.	
* We have added `Annotation` property in `ISelector`.



