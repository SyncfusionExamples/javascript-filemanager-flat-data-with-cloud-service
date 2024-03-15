## PDF

### Breaking changes
{:#PDF-breaking-changes}

* From this release onwards, we no longer ship or support versions compatible with .NET Standard 1.2 and 1.4. Therefore, we strongly recommend upgrading to .NET Standard 2.0, .NET 6.0, or 7.0.

### Features
{:#PDF-features}

* Added support to get and set custom properties in the form fields. 
* Provided support to add an image in the center of QRCode in PDF and Image.
* \#F179088 – Provided support for retrieving custom images from rubber stamp annotations.
* Provided support for importing and exporting annotations with an appearance in JSON format.
* \#I420880 – Provided support for adding TrueType fonts with full embedding.
* Provided support for extracting accessibility tags from the PDF documents.

### Bug Fixes
{:#PDF-bug-fixes}

* \#I437729 -	Form fields are not preserved properly after converting PDF to PDF/A is now resolved.
* \#I425746 -	Text extraction with line collection returns incorrect results for the specific document is now resolved.
* \#I436823 -	Null reference exception no longer occurs when performing OCR for a specific PDF document.
* \#I438154 -	“Parameter is not valid” exception occurs while performing redaction in a specific PDF document is now resolved.
* \#I438588 -	Text no longer breaks when saving a PDF with certain compression options enabled.
* \#I440543 -	Text clipping no longer occurs when drawing the PDF grid with specific padding.
* \#I441813 -	Unable to remove pages from the section of the PDF document is now resolved.
* \#I442052 -	Invalid font style is no longer returned while extracting text lines from the PDF document.
* \#I440951 -	The file size is now reduced properly during long-term verification with an external signature.
* \#I443203 -	The unwanted characters are no longer returned during text extraction from the PDF documents.
* \#I437304 -	Preservation issue no longer occurs while setting and flattening numeric values in the text box field.
* \#I436739 -	Font color is not applied properly to the text box field items is now resolved.
* \#I438772 -	Radio button field is now flattened properly in a specific PDF document.
* \#I440678 -	PDF signature validation time taken is now reduced while validating the signature.
* \#F180498 -	“IsLTVEnabed” no longer returns incorrect results while verifying signature validation for specific PDF documents.
* \#F180445 -	“IsValid” API is not working properly in “TimeStamp” for invalid URIs is now resolved.
* \#I441102 -	Fixed an issue where invalid revocation names were being displayed in the VRI dictionary when creating a long-term validation PDF.