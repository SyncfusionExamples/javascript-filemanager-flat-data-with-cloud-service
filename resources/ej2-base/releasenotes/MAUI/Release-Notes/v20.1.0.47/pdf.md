## PDF

### Features
{:#PDF-features}

* \#I259782, \#I308276 - Added support for importing and exporting annotations with appearance. 
* \#I361251 - Added support for converting the PDF/A conformance document to a normal PDF document.
* \#I362189 - Added support to get annotation type and creation date directly from PdfLoadedAnnotation instance. 
* \#I358952 - Improved the performance of Annotation flattening by 30 times faster. 
* Added support for compressing existing PDF document. 
* Added support for converting existing PDF to PDF/A conformance. 
* Added support for extracting images from existing PDF documents. 
* Added support for removing image from existing PDF documents. 
* Added support for replacing image in existing PDF documents. 
* Added support for setting base URL for PDF document. 

### Known Limitation
{:#known-limitation}

* The image extraction feature will not properly extract CMYK JPEG images encoded with YCCK.