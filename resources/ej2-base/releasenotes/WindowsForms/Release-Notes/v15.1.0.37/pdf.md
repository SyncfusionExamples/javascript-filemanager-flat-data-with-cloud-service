## PDF

### Bug Fixes
{:#pdf-bug-fixes} 

* \#172260- `PdfLightTable` cell customization is now preserving properly when disable the `AllowRowBreakAcrossPages`.
* \#171850- Decrypting padding block exception is no longer thrown when loading the particular PDF document.
* \#172057- The PDF page contents are displaying correctly when encrypt the PDF document.
* \#171135- OCR processed PDF documents are no longer increase in size when printing using Adobe Acrobat DC.
* \#172578- Some graphics content of XPS are now rendering properly when converting to PDF.
* \#164222- Numeric glyphs in RTL languages of XPS are now rendering properly when converting to PDF.
* \#164222- Input string not in correct format exception is no longer thrown when converted XPS to PDF.
* \#172269- Index out of range exception is no longer thrown when viewing PDF document in PDF Viewer.
* \#171740- Documents are now compressed properly while replacing the images in the document with low quality.
* \#170611- PDF size is no longer compressed compared to TIFF image on converting TIFF images to PDF.
* \#171469- Internal links are now preserving properly while converting HTML to PDF.
* \# 171703- `PdfLightTable` headers are drawing only once when enable the `ShowHeader`.
* \#171857- Form fields values are preserving properly when flattening the form fields.
* \#172460- `NotSupportedException` no longer thrown while using `PdfTrueTypeFont`.
