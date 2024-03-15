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
* Pivot table with indent level is now properly converted to Image.
* Shape text color is now rendered properly when the black and white PageSetup setting is enabled.
* Text box with picture and texture fill is now proper while resaving the Excel document.
* Text box with picture and texture fill is now proper in Excel to PDF conversion.
* Hyperlink default color is now correct while creating the hyperlink. 
* Shape borders are now proper while resaving the Excel document.
* Pivot table data field base field number format is now proper.
* Shape text color with black and white page setup settings is now rendered properly in Excel to PDF conversion.
* Shapes RTF text with underline is now rendered properly in Excel to PDF conversion.
* NullReference exception thrown while converting Excel to PDF is now resolved.
* Bangladesh and Khmer accounting number formats are now rendered properly in Excel to PDF conversion.
* Checkbox with dotted-round border style is now preserved properly while creating the Excel document.
* RichText is now applied properly in shape text while dong AddCopy of Excel worksheet.
* Font name and size of comment shape text are proper while creating the Excel document.
* Between and not between operators in conditional formatting are now applied properly for blank cells with boolean value in Excel to PDF conversion.
* Excel document with conditional format and black and white page setup settings are now rendered properly in Excel to PDF conversion.
* The number format of the text box text is preserved properly while converting Excel to PDF.
* Data bar with RTL direction is now proper while converting Excel document to PDF.
* EndsWith operator in conditional format is now applied properly for blank cells with formula, in Excel to PDF conversion.
* Performance issue while converting Excel document with Data bar conditional format having large data range to PDF is now resolved.
* Name property of Shape now returns proper AutoShape name instead of null.
* AutoShape texture or picture fill are now preserved properly while creating Excel document.
* Strikeout in header and footer is now rendered properly in Excel to PDF conversion.
* Superscript of comments are now rendered properly in Excel to PDF conversion.
* Specific text conditional format with formula is now proper when accessing and converting to PDF.
* Specific text conditional format with formula is now proper while creating and resaving the Excel document.
* Data bar with negative border color is now proper while resaving the Excel document and converting to PDF.
* Data bar conditional format is now proper while creating more than one data bar conditional format in Excel document.
* Color scale conditional format when cells have multiple color scale conditional formats, is now rendered properly in Excel to PDF conversion.
* Whole table style with horizontal and vertical borders, is now rendered properly in Excel to PDF conversion.
* Table border color in now rendered properly in Excel to PDF conversion even if print title rows option is enabled.
* Default settings of data bar conditional format is now properly preserved while creating Excel document.
* Number format of total row count calculated value in Excel table is now proper.
* NullReference exception thrown while converting Excel file with Armenian accounting number format to PDF is resolved.
* Conditional format is now applied properly even while creating multiple conditional formats for Excel range.
* Issue with table text font color when a cell has number format with color in Excel to PDF conversion is now resolved.