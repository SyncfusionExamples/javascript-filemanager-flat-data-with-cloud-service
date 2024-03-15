## PDF `Beta`

### Bug fixes
{:#pdf-bug-fixes}

* \#313708 - The unhandled exception when adding the watermarks to the PDF document is resolved now.
* \#311654 - The bookmark Unicode text preservation issue is resolved now.
* \#160361 – The Wrong header row index retrieved from the PDF grid begin cell callback has been resolved now.
* The text rendering issue while using the PdfTextElement is resolved now.
* The Page size is not updated properly when adding margins issue resolved now.

### Breaking Changes
{:#pdf-breaking-changes}

* The property `flatten` has been removed from the `PdfAnnotation` and `PdfAnnotationCollection`. And added a new method called `flatten` and `flattenAllAnnotations` instead.

### Features
{:#pdf-features}

* \#305280 - Provided the support to add image position in the PDF grid cell.
* \#161224 - Provided the support to set clip using the path data on the PDF graphics.
* Provided the support to add encryption options when protecting the PDF files.
* Provided the support to create, read, modify, fill, and flatten PDF form fields.
* Provided the support to digitally sign the PDF document. 
