## PDF

### Features
{:#pdf-features}

* Support for inserting pages from an existing document into a new document or another existing document has been added.
* IDisposable interface has been implemented for PdfDocument object.
* Support for toggling the visibility of form fields when printing has been added.

### Bug Fixes
{:#pdf-bug-fixes} 

* \#157655 - Application no longer crashes when the device language is set to Hebrew.
* \#157204 - Top border style of `PdfGrid` is now preserved as expected when applying dotted line.
* \#156812 - Unexpected second page is no longer added when drawing `PdfGrid`. 
* \#156541 - Image added to the PDF is now visible.
* \#154918 - Exception is no longer thrown while parsing layers in the PDF document page.
* \#154931 - NullReferenceException is no longer thrown while loading the specific PDF document.
* \#153969 - List box items are now visible when selecting multiple values.
* \#151146 - Characters are now properly preserved while flattening the form fields.
* \#153027 - Dollar symbol is now preserved correctly when flattening the PDF form.
* \#151146 - Text is now properly aligned when flattening form fields.
* Exception is no longer thrown while removing named destinations in an existing PDF document.
* Text is now preserved properly while flattening the button field.