## PDF 

### Features 
{:#PDF-features}

* Introducing a new PDF to Image conversion library: Easily convert PDFs to images without loading the document in the PDF Viewer control. It also provides various customizations, such as setting a transparent background and removing annotations from a specific page or range of pages.
* Added support for paginating the PdfHTMLTextElement in .NET core.
* Added text only redaction support in the PDF document.
* \#I488916 - Added support to create PdfTilingBrush with specified inner and outer boundaries region.
* Added support to extract images from the existing signature field’s appearance.
* \#I457808, \#I474780, \#I461232 - Updated BlinkBinaries to latest version [114.0.5735.199] for Windows, Linux and Mac. 
* \#I479238 - Added support to inject CSS and JS in HTML to the PDF conversion. 
* \#I481629 - Added support to get the image rotation when performing OCR. 
* \#I475641, \#I478068 - Added support for adding HTML as header and footer in HTML to PDF conversion. 
* \#I463827 - Added support to reuse the browser process for multiple conversion to optimize the performance.

### Bug Fixes 
{:#PDF-bug-fixes} 

* \#I491729 - Fixed an issue where FindText does not work properly for a specific PDF document.
* \#I491312 - Preservation issue no longer occurs while drawing PdfTemplate.
* \#I493348 - Exception no longer occurs when inserting pages into the PDF document.
* \#I492409 - Null reference exception no longer occurs while getting the popup annotation Icon.
* \#I492417 - Finding text with text search option “WholeWords” is now working properly.
* \#I493428 - Fixed the text shaping problem that occurred when drawing Bengali script content to the PDF document.
* \#F180488 - Fixed an issue where the Timestamp Signer root and intermediate certificates were not being extracted properly from the DSS.
* \#I485690 - Pagination bounds height is now preserved properly while drawing the PDF grid.