## Presentation

### Features
{:#presentation-features}
* \#166068 - Added support to modify the .PPTM, .POTX and .POTM file formats.

### Breaking Changes
{:#presentation-breaking-changes}
* \#167997 - The property `InvertIfNegative` is now added into `IOfficeChartSerie` interface.

### Bug Fixes
{:#presentation-bug-fixes}
* \#168870 - Bubble size is now updated properly in charts while creating the PowerPoint presentation.
* \#168663 - Invalid cast exception will be no longer thrown while converting the PowerPoint slides having charts to images.
* \#168101 - Data range will be now updated properly while adding data to an existing chart in a PowerPoint presentation.
* \#168581 - Null reference exception will be no longer thrown while converting PowerPoint slides with tables to images.
* \#167554 - Null reference exception will be no longer thrown while converting a particular PowerPoint presentation as PDF document.
* \#167717 - The application will no longer become unresponsive while opening a particular PowerPoint presentation with tables.