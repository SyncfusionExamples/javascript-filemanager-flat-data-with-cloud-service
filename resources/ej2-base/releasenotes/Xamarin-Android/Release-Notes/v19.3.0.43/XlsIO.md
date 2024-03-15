## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#I330055 - Formula with negative values are now handled properly.
* \#I323615 - Series names in pivot chart are now properly rendered in chart to image conversion.
* \#I332009 - ArgumentNullException thrown while converting chart with missing data label to image is now resolved.
* \#I332467 - Binary records parsing is now correct while opening an XLSB document.
* \#I331857 - Split texts are now handled properly in Excel to PDF conversion.
* \#I333060 - File corruption while creating pivot table containing row fields with mixed values is now resolved.
* \#I333270 - Pivot table values field position is now preserved properly while resaving the Excel document.
* \#I332751 - Pivot cache fields with empty values are now handled properly while resaving the Excel document.
* \#I332362 - Null reference exception thrown in chart to image conversion is now resolved.
* \#FB26790 - Option button check state is now updated properly for different linked cell.
* \#FB26791 - XmlException thrown while setting value in option button linked cell is now resolved.
* \#I334495, \#I335887 - Chart data labels with manual layout are now preserved properly.
* \#I334666 - Chart label values are now proper for the double format in Excel To PDF conversion for NET50.
* \#F167079 - Chart title area is now preserved properly when the title is set as empty.
* \#I329608 - Cell styles for merged regions are now copied properly while using Template Markers.
* \#I336161 - Exception thrown while opening an Excel document with single quotes on external named range is now resolved.
* \#I323739, \#I339258 - Argument exception thrown while converting Excel document to PDF is now resolved.
* \#336706 - Exception thrown while converting Excel document with PrintNoComments option enabled in PageSetup to PDF is now resolved.
* \#FB27546 - Tab character included in table column header value is now returned properly.
* \#I336277 - Time value being shown as date in pivot table in .NET Core is now resolved.
* \#I337534 - Sheet index for external workbook reference is now updated properly.
* \#F167885 - Link to content option in custom document properties is now working properly.
* \#F167836 - Cell text width in Excel to PDF conversion under .NET Core is now rendered properly.
* \#I324883 - Exception thrown while converting cylinder clustered chart to image is now resolved.
* \#I339633 - ArgumentOutOfRange exception thrown while converting Excel file having formula type conditional format with named range, to PDF, is now resolved.
* \#I336804, I337264 - Bottom border of last cell creating using BorderAround method is now rendered properly in Excel to PDF conversion.
* \#I340041 - Performance issue while opening an Excel document with auto filters is now resolved.
* Shape text color is now rendered properly when the black and white PageSetup setting is enabled.
* Text box with picture and texture fill is now proper while resaving the Excel document.
* Hyperlink default color is now correct while creating the hyperlink. 
* Shape borders are now proper while resaving the Excel document.
* Pivot table data field base field number format is now proper.
* Checkbox with dotted-round border style is now preserved properly while creating the Excel document.
* RichText is now applied properly in shape text while dong AddCopy of Excel worksheet.
* Font name and size of comment shape text are proper while creating the Excel document.
* Name property of Shape now returns proper AutoShape name instead of null.
* AutoShape texture or picture fill are now preserved properly while creating Excel document.
* Specific text conditional format with formula is now proper while creating and resaving the Excel document.
* Data bar conditional format is now proper while creating more than one data bar conditional format in Excel document.
* Default settings of data bar conditional format is now properly preserved while creating Excel document.
* Number format of total row count calculated value in Excel table is now proper.
* Conditional format is now applied properly even while creating multiple conditional formats for Excel range.