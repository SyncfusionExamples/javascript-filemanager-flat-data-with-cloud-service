## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#I429889 - Excel document being corrupted while copying worksheet with embedded objects using AddCopy is now resolved.
* \#I430295 - Cell values from CSV document are now returned properly when retrived through GetValueRowCol method.
* \#I431117 - Multiple pivot tables are now rendered prperly in Excel to PDF conversion.
* \#I431684, #I433865, #F180306 - Unexpected tag exception being thrown while parsing external link is now resolved.
* \#I431624 - Paragraph text set through HTMLString property is now preserved properly in Excel document.
* \#I430587 - String value being preserved as date time while exporting data table to Excel using template marker in French culture is now resolved.
* \#I426961 - Bar chart axis postion in now rendered properly while enabling maximum value option. 