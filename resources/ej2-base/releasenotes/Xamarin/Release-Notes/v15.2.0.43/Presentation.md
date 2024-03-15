## Presentation

### Features
{:#presentation-features}
* \#177630 - Added support to insert and modify SVG image in PowerPoint presentation.
* \#177587 - Added support to insert columns to a table in PowerPoint presentation.
* \#176530 - Added support to retrieve the target slide of a hyperlink in PowerPoint presentation.

### Breaking Changes
{:#presentation-breaking-changes}
* \#176530 - The property `TargetSlide` was added to the interface `IHyperLink`.
* \#177630 - The property `SvgData` was added to the interface `IPicture`.
* \#177630 - An overload method for `AddPicture` was added to the interface `IPictures`.
* \#177630 - An overload method for `AddPicture` was added to the interface `IShapes`.
* \#177587 - The method `InsertColumn` was added to the interface `ITable`.
* \#177587 - The property `ColumnsCount` was added to the interface `ITable`.

### Bug Fixes
{:#presentation-bug-fixes}
* \#178009 - Null reference exception will not be thrown while clearing and adding the slides in the PowerPoint presentation.