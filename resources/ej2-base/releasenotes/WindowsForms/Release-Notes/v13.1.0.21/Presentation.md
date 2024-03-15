## Presentation

### Fix
{:#presentation-fix}

* \#143294 - Chart data gets updated only by editing the excel chart data issue is now resolved.

* \#142990 - Placeholder type showing 0 instead of Object type issue is resolved while using the presentation containing Object placeholder.

* \#142867 - Iteratively replacing the images in cloned slides is now working.

* \#142791 - Inserting a cloned slide in presentation is now working.

* \#142619 - Modifying the date in chart series with Presentation APIs does not lead to document corruption.

* \#141543 - Issue in ImageData property of IPicture is now resolved.

* \#141185 - Document is not corrupted while creating a presentation document by adding the slides of an existing presentation document.

* \#140442 - Slide item type for Shape is changed.

* \#140489 - Culture variant issue in Office Chart library is now resolved.

* \#140674 - Chart Axis issue in Office Chart library is now resolved.

### Breaking change
{:#presentation-breaking-change}

* The classes "BuiltInDocumentProperties", "DocumentPropertyImpl", "CustomDocumentProperties" will be no longer available

* The classes "ClipboardData", "StreamHelper" and "DlsConstants" will be no longer available

* The class "ChartsCollection" will be no longer available

* The properties "LayoutSlides" and "Masters" in Presentation class will be no longer available

* The enumerations "MirrorType" and "VarEnum" will be no longer available

* The method "Dispose()" in "Presentation" class will be no longer available

* The method "FromStream(Stream,bool,bool)" in "Image" class will be no longer available

* The interface "IBaseSlide" has been moved from namespace Syncfusion.Presentation.Internals to namespace Syncfusion.Presentation

* The property "UnderLineColor" in "TextPart" class has been modified to "UnderlineColor"

* The property "UnderLine" in "IFont" interface has been modified as "Underline"

* The class "TablesCollection" has been modified to "TableCollection"

* The interface "IOfficeChart" has been modified to "IPresentationChart"

* The interface "IOfficeCharts" has been modified to "IPresentationCharts"

* The properties "PageSetup" and "PivotChartType" in "IOfficePageSetup" interface will be no longer available

* The properties "ShowAllFieldButton", "ShowAxisFieldButton", "ShowLegendFieldButton", "ShowReportFilterFieldButton" and "ShowValueFieldButton"  in "IOfficeChart" interface will be no longer available

* The property "DrawTickLabels" in "IOfficeChartBorder" interface will be no longer available

* The property Alignment in "IOfficeChartCategoriesAxis" and "IOfficeChartSeriesAxis" interfaces will be no longer available

* The properties "BackgroundMode" and "IsAutoMode" in "IOfficeChartTextArea" interface will be no longer available

* The enumeration element "RectangleStyle" in "OfficeRectangleStyle" enumeration will be no longer available

* The properties "CrossesValue", "IsReversed" and "LabelFrequency" in "IOfficeChartCategoryAxis" interface will be no longer available

* The properties "IsReversed", "LabelFrequency" and "TickMarkFrequency" in "IOfficeChartSeriesAxis" interface will be no longer available

* The property "IsVeryColor" in "IOfficeChartFormat" interface  will be no longer available

* The property "Fill" of type "IOfficeFill" in "IOfficeChartGridLines" interface will be no longer available

* The properties "Has3DProperties", "HasInterior" and "Interior" in "IOfficeChartGridLines" interface will be no longer available

* The property "UnderLine" in "IOfficeChartTextArea" interface has been modified to "Underline"
