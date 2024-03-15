## Presentation

### Features
{:#presentation-features}
* \#166068 - Added support to modify the .PPTM, .POTX and .POTM file formats
* \#168251 - Added support to create and modify sections in PowerPoint presentations
* \#171169 - Added support to create and modify hyperlinks in PowerPoint presentations

### Breaking Changes
{:#presentation-breaking-changes}
* Clone method is moved from `ITable` interface to `ISlideItem` interface
* \#167997 - The property `InvertIfNegative` is now added into `IOfficeChartSerie` interface
* \#169437 - The property `NumberFormat` is now added into `IOfficeChartDataLabels` interface

### Bug Fixes
{:#presentation-bug-fixes}
* \#168870 - Bubble size is now updated properly in charts while creating the PowerPoint presentations
* \#168101 - Data range will be now updated properly while adding data to an existing chart in a PowerPoint presentation
* \#167717 - The application will no longer become unresponsive while opening a particular PowerPoint presentation with tables
* \#171147 - The images are now replaced as expected in PowerPoint slides
* \#170852 - Invalid cast exception will be no longer thrown while opening the PowerPoint presentation with a handout master
* \#169437 - `NumberFormat` property is now added in `IOfficeChartDataLabels` interface to enable data label with a percentage symbol in charts
* \#169379 - PowerPoint presentation will no longer get corrupted while merging two PowerPoint presentations have same theme files
* \#170272 - Format exception will be no longer thrown while merging slides from one presentation to another presentation
* \#168581 - Null reference exception will be no longer thrown while converting PowerPoint slides with tables having specific themes
* \#167554 - Null reference exception will be no longer thrown while converting a particular PowerPoint presentation as PDF document
* \#168836 - Text box rotation is now preserved properly while performing PowerPoint presentation to PDF or image conversions
* \#168836 - Tab space is now preserved properly while performing PowerPoint presentation to PDF or image conversions
* \#168535 - Gradient color is preserved properly while performing PowerPoint presentation to PDF or image conversions
* \#168663 - Invalid cast exception will be no longer thrown while converting the PowerPoint presentation having line chart
* \#171203 - Index out of range exception will be no longer thrown while converting particular PowerPoint presentation to PDF document