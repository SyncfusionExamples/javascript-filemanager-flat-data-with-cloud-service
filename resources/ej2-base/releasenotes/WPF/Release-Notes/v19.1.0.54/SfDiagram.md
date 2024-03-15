## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#306596 - Now, the `XamlParseException` will no longer be thrown when applying a theme to the ruler of `SfDiagram` control.
* \#308527 - Now, the connector connected to the group's `DockPort` will be serialized properly on saving and loading the diagram.
* \#309147 - Now, the symbols in the stencil will be cleared properly when clearing its `SymbolSource` collection.
* \#311938 - Now, the `Source` property of the `MenuOpeningEventArgs` will return the parent node of the `DockPort`properly when right-clicking over it.
* \#312208 - Now, the connector's segments will be redirected properly when the changing the port's `ConnectionDirection`.
* \#312708 - Now, the `DataSource` collection will be updated properly when removing and inserting the same data into the collection.
* \#315219 - Now, the `ObjectDrawnEvent` will be fired properly when drawing a connector from `ConnectorPort`.
* \#317260 -  Now, the `NullReferenceException` will no longer be thrown when drag and drop elements from the stencil to a diagram.
* \#F161575 - Now, different shapes and styles can be set for the node using `DragEnterEvent` when drag and dropping from ListView.

### Features
{:#sfdiagram-features}

* \#312154 - Support has been provided to access the symbol information as an argument in the `ItemAddedEvent`.
* Support to zoom in and out the diagram using the slider in the `Overview` panel has been provided and its visibility can be controlled using the `ShowZoomSlider` property.
* Support to change the theme for the diagram has been provided in `SfDiagramRibbon`.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* By default, the slider to zoom in and out the diagram will now be visible in the `Overview` panel.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* Dependent assembly for the `Syncfusion.SfDiagram.WPF.dll` is changed from `Syncfusion.SfShared.WPF.dll` to `Syncfusion.Shared.WPF.dll`.
* Now, the classes and enums that were under the namespace `Syncfusion.Windows.Controls.Printing` was changed to `Syncfusion.Windows.Shared.Printing`.
* Now, the `Syncfusion.UI.Xaml.Diagram.ZoomPointerParamenter` is deprecated, so use the `Syncfusion.UI.Xaml.Diagram.ZoomPointerParameter`.