## XlsIO `Beta`

### Features
{:#xlsio-features}

* Provided support for creating named ranges in the worksheet.
* Provided support to customize page setup settings.
* Provided support to create freeze panes in Excel worksheet.
* Provided support for new chart types such as Line with marker, 100% line with marker, Stacked line with marker, 100% stacked line with marker, 3D line, 3D column clustered, 3D 100% stacked column, 3D stacked column, 3D bar, 3D stacked bar, 3D 100% stacked bar, 3D pie, Pie of pie, Pie of bar, Doughnut, High-low-close stock, Open-high-low-close stock,  Volume-open-high-low-close stock, Volume-high-low-close stock chart types.

### Breaking Changes
{:#xlsio-breaking-changes}

* `Names` class is created to maintain the named range collection.
* `Name` class is created to represent the named range.
* `names` property added under `Workbook` class maintains the workbook named range collection.
* `names` property added under `Worksheet` class maintains the worksheet named range collection.
* `count` property under `Names` class maintains the count of named ranges.
* `parentWorksheet` property of `Names` class represents the parent worksheet of the named range collection.
* New named ranges can be added through `Add` method of `Names` class.
* A named range can be removed from a named range collection through `remove` method of `Names` class.
* A named range at a specific index can be removed from a named range collection through `removeAt` method of `Names` class.
* `contains` method of `Names` class helps to identify whether a specific named range is present in the named range collection.
* `index` and `name` properties of `Name` class return the index of the named range in the collection and the name of the named range respectively.
* `refersToRange` and `value` properties of `Name` class represent the range of the worksheet that is referred to and the value of the worksheet respectively.
* `isVisible` of `Name` class represents whether the named range is visible.
* `isLocal` of `Name` class represents whether the named range is local.
* `worksheet` property of `Name` class represents the parent worksheet of the named range.
* `scope` property of `Name` class represents the scope of the named range.
* `description` property of `Name` class represents the comments of the named range.
* `delete` method of `Name` class helps to delete the named range.
*  Created `PageSetup` class to maintain the page setup settings.
* `pageSetup` property of `Worksheet` class represents the page setup settings of the worksheet.
* `orientation` property of `PageSetup` class helps to define the orientation of the page through `ExcelPageOrientation` enumeration.
* `printTitleColumns` and `printTitleRows` properties of `PageSetup` class repeats the required columns and rows on each page.
* `isCenterHorizontal` and `isCenterVertical` properties of `PageSetup` class help to align the sheet content in the center.
* `isDraft` property of `PageSetup` class helps to print the worksheet as a draft without graphics.
* `printQuality` property of `PageSetup` class helps to select the required print quality in dpi.
* `leftMargin`, `bottonMargin`, `footerMargin`,  `headerMargin`, `rightMargin` and `topMargin` properties of `PageSetup` class represents the respective margin in inches.
* `showGridlines` property of `PageSetup` class helps to enable or disable the gridlines.
* `order` property of `PageSetup` class represents the order in which the worksheet has to be printed, through `ExcelPageOrder` enumeration.
* `printArea` property of `PageSetup` class represents the worksheet range to be printed.
* `showHeadings` property of `PageSetup` class indicates whether to print the row and column headings.
* `printErrors` property of `PageSetup` class helps to select the value to be printed instead of cell errors in the worksheet, through `CellErrorPrintOptions` enumeration.
* `isBlackAndWhite` property of `PageSetup` class helps to select whether the worksheet has to be printed in black and white.
* `firstPageNumber` property of `PageSetup` class helps to set the required first-page number.
* `isFitToPage` property of `PageSetup` class helps to fit the content to the page.
* `fitToPagesTall` property of `PageSetup` class helps to scale the height of worksheet pages.
* `fitToPagesWide` property of `PageSetup` class helps to scale the width of worksheet pages.
* `autoFirstPageNumber` property of `PageSetup` class indicates whether to use auto first-page number.
* `paperSize` property of `PageSetup` class helps to select the required page size through `ExcelPaperSize` enumeration.
* `freezePanes` method of `Range` class helps to freeze the selected worksheet range.
* `unfreezePanes` method of `Worksheet` class helps to remove the existing panes from the worksheet.
* `ChartSerieDataFormat` and `ChartFormat` classes are created to format the chart series and chart respectively.
* `markerBackgroundColor` property of `ChartSerieDataFormat` class helps to select the background color of the marker.
* `markerBorderColor` property of `ChartSerieDataFormat` class helps to select the border color of the marker.
* `markerStyle` property of `ChartSerieDataFormat` class helps to select the required marker type through `ExcelChartMarkerType` enumeration.
* `commonSerieOptions` property of `ChartSerieDataFormat` class represents the chart series options.
* `pieExplosionPercent` property of `ChartSerieDataFormat` class represents the distance of a pie slice from the center of the pie chart.
* `firstSliceAngle` property of `ChartFormat` class represents the angle of the first slice in a doughnut or pie chart.
* `holeSizePercent` property of `ChartFormat` class represents the percentage of hole size of a doughnut chart.
* `gapDepth` property of `ChartFormat` class represents the distance between the data series in a 3-D chart.
* `gapWidth` property of `ChartFormat` class represents the space between the primary and secondary sections.
* `pieSecondSize` property of `ChartFormat` class represents the size of the primary pie.
* `rotation`, `perspective`, and `elevation` properties of `Chart` class represent the rotation, perspective, and elevation of the 3-D chart view.
* `depthPercent` property of `Chart` class represents the depth of a 3-D chart as a percentage of the chart width.
* `rightAngleAxes` property of `Chart` class indicates whether the chart axes are at right angles.
* `serieFormat` property of `ChartSerie` class represents the chart series format.
