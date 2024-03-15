## Presentation

### Features
{:#presentation-features}

* \#138896, \#138971  - Added support to create and modify the SmartArt diagrams.

### Breaking Changes
{:#presentation-breaking-changes}

* The types "L_Shape" and "LShape" of AutoShapeType enum will be no longer available. The new type "Corner" was added to replace these types.

### Bug Fixes
{:#presentation-bug-fixes}

* \#148305 - IsHorizontalMerge is now enabled on setting the ColumnSpan property.
* \#147721 - Table rows are now preserved as in input file during presentation to PDF conversion.
* \#148508 - The chart is now preserved properly while resaving a PowerPoint presentation.
* \#147836 - Null reference exception is no longer thrown while resaving a PowerPoint presentation having charts.
* \#146862 - Font is now preserved in the table cell having empty text.
* \#145664 - The issue with chart type is always "Column_Clustered" if the series has been cleared is now resolved.
* \#145854 - Null reference exception is no longer thrown while accessing an empty cell in the embedded excel of chart.
* \#145625 - Chart data is now cleared properly using ChartData.Clear() method.
* \#146464 - Object disposed exception is now handled while saving presentation as stream.
* \#145088 - Converting the presentation containing chart to PDF no longer hangs.
