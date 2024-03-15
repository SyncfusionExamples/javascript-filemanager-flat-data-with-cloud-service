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