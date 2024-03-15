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
* \#178672 - Type initialization exception will not be thrown while creating a PowerPoint presentation with charts.
* \#180902 - Argument out of range exception will not be thrown while cloning a PowerPoint slide with pie chart.
* \#179383 - Hyperlink path for another presentation can be now retrieved while loading a PowerPoint presentation.
* \#182353 - Null reference exception will not be thrown while cloning a PowerPoint slide with table.
* \#181902 - Null reference exception will not be thrown while resaving PowerPoint presentations contains internal XML files in custom naming standards.
* \#180904 - The chart data modified with Presentation library will not get reverted, while trying to edit in Microsoft PowerPoint application.
* \#182963 - The previous column formatting will be now preserved properly while inserting a new column in PowerPoint table.
* \#180902 - Null reference exception will not be thrown while cloning and merging slides having charts after disposing the parent PowerPoint presentation.
* \#178009 - Null reference exception will not be thrown while clearing and adding the slides in the PowerPoint presentation.
* \#179028 - The font size is now preserved as expected while converting a PowerPoint slide to image.
* \#178033 - Argument null reference exception will not be thrown while converting a PowerPoint slide to image.
* \#180760 - SmartArt is now preserved properly while converting a PowerPoint slide to image.
* \#182254 - Images will not be cropped while converting a PowerPoint slide to image.
* \#182254 - Text with character spacings will be now preserved properly while converting a PowerPoint slide to image.
* \#178948 - Key not found exception will not be thrown while converting the PowerPoint slide to image.
* \#179741 - Text inside rotated rectangle will be now rendered properly while converting a PowerPoint slide to image.
* \#182254 - Image transparency will be now preserved properly while converting a PowerPoint slide to image.
* \#177595 - Black border will not be added to the bottom of the slide while converting a PowerPoint slide to image.
* \#177595 - Table border is now preserved properly while converting a PowerPoint slide to image.
* \#177688 - Shape rotation will be now preserved properly while converting a PowerPoint slide to image.