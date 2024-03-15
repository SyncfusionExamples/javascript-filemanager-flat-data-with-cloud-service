## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#296645 - Now, the selection rectangle will no longer be rendered when the `RubberBandSelection` mode is disabled.
* \#297081 - Now, the `InvalidOperationException` will no longer be thrown when applying a theme to a class that inherits from the `SfDiagram`.
* \#303873 - The performance is improved for rendering the groups under the virtualization mode.
* \#F158090 - Now, the `ArgumentOutOfRangeException` will no longer be thrown when adding the diagram control as a content of the docking manager.
* \#F158090 - Now, the `TargetInvocationException` will no longer be thrown when binding the `SnapSettings` to the `SfDiagram` control.
* \#F158840 - Now, the node will be resized properly for all the available measurement units.

### Features
{:#sfdiagram-features}

* Provided the support to add a ready-to-use ribbon control that contains the most common features and settings of the SfDiagram.
* Provided the command support for canceling the currently performing action such as annotation editing, item selection and keyboard focus.
* Provided the command support for formatting annotation such as bold the text, italicizing, strikethrough, and underlining it.
* The command support for applying the specified style for the selected elements has been provided.
* Provided the command support for enabling the annotation editing for the selected shape.
* Support to draw the `Rectangle`, `Ellipse` and `TextNode` using the drawing tool has been provided.
* The command support for selecting a specified diagram tool has been provided.
* Appearance and fonts of the annotation can be customized using its font formatting properties.
* Stencil can now be rendered in a compact view using its `DisplayMode` property.
* Support to search a shape by its name in the stencil has been provided which can be enabled using its `ShowSearchTextBox` property.
* Provided the support to display the Stencil's symbol filter in the ListView mode.
* The custom title for the Stencil can now be set using its `Title` and `TitleTemplate` property.
* Support to clear the existing Undo or Redo entries have been provided.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* The default `PageWidth` and `PageHeight` of the diagram will now be A4 (1123 * 794 px) size and also the `MultiplePage` is enabled by default.
* By default, the TextBox to search a shape and button to toggle between the Expand and Compact modes will now be visible in the Stencil.
* The default font size of the Symbol groups header is now reduced to 14px.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* Shortcut key for the `UnGroup,` `SendToBack,` `BringToFront,` and `FitToPage` commands was changed to Ctrl+Shift+U, Ctrl+Shift+B, Ctrl+Shift+F and Ctrl+Shift+W.
* The `Direction` property of the `IRotate` interface was renamed as `RotationDirection.`
* The classic version of printing will no longer available for the Net5.0 projects.
