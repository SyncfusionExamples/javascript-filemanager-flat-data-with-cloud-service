## PDF

### Features
{:#pdf-features}
* Added the support for digital signature. 
* Added the tagged PDF support with USDA 508 complaint.

### Breaking changes
{:#pdf-breaking-changes}
* Earlier, the `PdfLightTable` column width will not work as expected, as a result column widths are equally shared. Now this behavior is fixed, the specified width will be allocated for the columns.
* The property `Appearence` is marked as deprecated, please use `Appearance` property from `PdfSignature` class instead.

### Bug Fixes
{:#pdf-bug-fixes} 

* The `PdfGrid` header is now preserving properly when enable the `AllowHorizontalOverflow`.
* \#178247 - Internal stream of `PdfLoadedDocument` is now closing properly when calling the dispose method.
* \#177646 - Unexpected token exception is no longer thrown while loading particular PDF document.
* \#178830 - `ArgumentOutOfRangeException` is no longer thrown when accessing `PdfDocumentInformation` property in the particular PDF document.
* \#182338 - `arg.Skip` will be working fine while PDF Grid row split across two pages.
* \#182896 - `PdfLightTable` columns will be preserve properly with manual width.
* \#180121 - The Barcode has been rendering  properly while giving ISO-8859-2 and ISO-8859-5 characters.
* \#179390 - `PdfLightTable` header will get draw only once when we set `ShowHeader` value is true.
* \#182001 - `NullReferenceException` no longer occurs when accessing the appearance of the signature in `PdfLoadedDocument`.
* \#178963,#181653,#182856 - Cannot access a closed stream object exception is no longer thrown while loading a PDF document.
* \#179731 - Annotations are now preserving properly while rotating the flattened annotation pages.
* The `PdfTextMarkupAnnotation` author property is now preserving properly.
* Fatal error exception is no longer occurs while loading the particular PDF document.