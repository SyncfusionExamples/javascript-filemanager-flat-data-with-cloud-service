## PDF

### Features
{:#pdf-features}

* \#157075 - Support has been added to draw content directly in content stream during HTML to PDF conversion using IE.
* \#157234 - Support for adding textbox fields with same name has been added for both the existing and new documents.

### Bug Fixes
{:#pdf-bug-fixes} 

* \#156890 - Image data is now cleared properly, while disposing the `PdfImage`.
* \#156607 - Images are now preserved when converting EMF to PDF.
* \#156700 - Polish text is now preserved properly while converting Word to PDF.
* Annotations are now removed properly while using remove method in `PdfLoadedAnnotationCollection`.
* Text is now preserved properly while converting EMF to PDF.
* Form fields are now preserved properly when converting HTML forms to PDF forms.