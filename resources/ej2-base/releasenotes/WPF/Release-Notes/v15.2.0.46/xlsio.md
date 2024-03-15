## XlsIO

### Bug fixes
{:#xlsio-bug-fixes}

* \#180466 - Exception is no longer thrown while opening chart with value axis title.
* \#181226 - Exception is no longer thrown while opening particular file with shape's offset value exceeding integer limit.
* \#180940 - Issue with font color when setting font style in conditional formats is fixed.
* \#181016 - Exception is no longer thrown while accessing `LineStyle` property of a shape in threading.
* \#178198 - Exception thrown on parsing the named range with complete file path is fixed.
* \#180478 - Issue with Autofit when cell text contains line breaks is fixed.
* \#180329 - Xml Exception is no longer thrown while parsing Excel file with chart having empty legend position.
* \#180337 - Line width is changed while changing series color for radar chart is fixed.
* \#180213 - Exception is thrown while parsing `MissingItemsLimit` property in pivot cache is resolved.
* \#179997 - Exception is no longer thrown while opening a chart with discontinuous filtered ranges.
* \#179874 - Default value is not set in Excel pivot table while applying Pivot filter is fixed.
* \#179874 - File corruption issue while applying pivot filter is resolved.
* \#179863 - PrintArea returns invalid range in Excel to PDF conversion is fixed.
* \#179751 - Calculated values are incorrect for table formulas in worksheet to image conversion is fixed.
* \#179732 - File is no longer corrupted when table is created with merged cell ranges.
* \#181584 - Overflow exception while accessing `Value` property is fixed.
* \#179026 - Text is wrongly updated in shapes after add copying of worksheet is fixed.
* \#177928 - File size is not reduced after removing all worksheets is fixed.
* Excel file with pivot table no longer gets corrupted during `AddCopy()`.
* Corruption issue when resaving Excel file with group shapes is fixed.
