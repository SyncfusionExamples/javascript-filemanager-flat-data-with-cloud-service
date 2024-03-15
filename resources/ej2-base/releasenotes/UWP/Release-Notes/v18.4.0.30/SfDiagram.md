## SfDiagram

### Bug Fixes
{:#sfdiagram-bug-fixes}

* \#304329 - The binding expression error will no longer occur with the `ConnectorViewModel`.

### Features
{:#sfdiagram-features}

* Provided the command support for canceling the currently performing action such as annotation editing, item selection and keyboard focus.
* Provided the command support for formatting annotation such as bold the text, italicizing, strikethrough, and underlining it.
* The command support for applying the specified style for the selected elements has been provided.
* Provided the command support for enabling the annotation editing for the selected shape.
* Support to draw the `Rectangle`, `Ellipse` and `TextNode` using the drawing tool has been provided.
* The command support for selecting a specified diagram tool has been provided.
* Support to clear the existing Undo or Redo entries have been provided.

### Behavior Changes
{:#sfdiagram-behavior-changes}

* The default `PageWidth` and `PageHeight` of the diagram will now be A4 (1123 * 794 px) size and also the `MultiplePage` is enabled by default.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* Shortcut key for the `UnGroup,` `SendToBack,` `BringToFront,` and `FitToPage` commands was changed to Ctrl+Shift+U, Ctrl+Shift+B, Ctrl+Shift+F and Ctrl+Shift+W.
* The `Direction` property of the `IRotate` interface was renamed as `RotationDirection.`