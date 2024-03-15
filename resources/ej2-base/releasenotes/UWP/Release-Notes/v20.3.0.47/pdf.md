## PDF

### Features
{:#PDF-features}

* \#F175439 – Provided support to enable LTV from time stamp server URI.
* \#F176704 – Provided support to get specific revocation status with signature validation options.
* \#I383347 – Provided support to add XMP metadata and custom metadata in the UWP platform.

### Bug Fixes
{:#PDF-bug-fixes}

* \#I401102 – Invalid annotation export generated JSON format is now resolved.
* \#I389626 - Form field values are now preserved properly when the font embedded with the string PS/PMST value.
* \#I403467 – The bookmark mapping issue while merging PDF documents is now resolved.
* \#I397797 - The space between text missing issue is now resolved when extracting the text from PDF.
* \#I397908 – Conformance failure is now resolved while converting PDF to PDF/A-1b.
* \#I397566 - Text is now correctly preserved while exporting PDF as an image using `ImageExportSettings`.
* \#I397189 - Preservation issue no longer occurs while converting the PDF to PDF/A1-b and PDF/A2-b document.
* \#I375314 – `KeyNotFoundException` no longer occurs while OCRing the particular PDF document.
* \#394556 – Form field bounds are now appropriately set while modifying the existing pdf document.
* \#I386200 – PDF/A3-b Conformance failure is now resolved for a particular PDF document.
* \#I403717 - Replace Image is now working properly for specific PDF documents.
* \#F176704 - The revocation error message is now updated correctly.
* \#I401014 - Exception occurs while flatting the particular document after adding the checkbox field is now resolved.
* \#I397274, #I401301 - Exception no longer occurs when getting fonts details from free text annotation in an existing PDF document.
* \#I394699 - Exception no longer occurs when drawing a nested grid using page graphics with pagination content.
* \#I398528 – Annotation is no longer misplaced after flattening the annotation from the existing PDF document.
* \#F176704 – Signature validation returns incorrect results for a particular signed PDF document is now resolved.
* \#I397452 - The PDF string layout now shows a proper layout of the text with an incorrect size.
* \#I395927 - Form Fields and their values are now preserved correctly after merging a PDF document.
* \#F176582 – Exception no longer occurs while saving the document by enabling `EnableXfaFormFill`.
* \#I395541 – Exception no longer occurs when getting the border value from loaded square annotation.
* \#I388926 - The digital signature failed issue no longer occurs while getting page layer count from a signed PDF document.
* \#I379333 - Annotation comments are missing after export and import annotation with XFDF format is now resolved.
