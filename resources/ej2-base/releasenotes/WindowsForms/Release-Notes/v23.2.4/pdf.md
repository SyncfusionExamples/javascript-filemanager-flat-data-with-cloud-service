## PDF

### Features 
{:#PDF-features}

* Added support to set polygon points in PdfLoadedPolygonAnnotation and PdfPolygonAnnotation.
* \#F180535 - Added support for retrieving the Certificate Revocation List (CRL) with revocation serial numbers, revoked dates, and revocation status from embedded CRLs during signature validation.
* \#F184954 - Provided support to include certificates in the Document Security Store (DSS) during Long-Term Validation (LTV).
* \#F184644 - Added support for retrieving certificates from the Document Security Store (DSS).

### Bug Fixes 
{:#PDF-bug-fixes} 

* \#I520965 - Resolved an issue where the destination was not behaving as expected after an update to the destination array functionality in the file link annotation.
* \#I516937 - Resolved an exception that occurred while converting Word to PDF, specifically when handling Arabic text in italic style.
* \#I518050 - The Index outside the bounds of the array exception no longer occurs when compressing a particular PDF document.
* \#I518514 - The Null Reference exception will no longer occur when using the loaded document StructureElement for a particular document.
* Fixed the issue where the border width is not updated when exporting the annotation in Xfdf format.
* \#I509181 - Resolved the issue where OCRLayoutResult was returning null when performing OCR with a specified page region index.
* \#I509561 - The Null Reference Exception no longer occurs when performing OCR with the chi sim language.
* \#F184907 - The form fields are now added in the correct position during the HTML to PDF conversion.
