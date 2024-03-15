## PDF 

### Features 
{:#PDF-features}
* Added support for finding and extracting the RTL text in an existing PDF document.
* Improved the performance and memory consumption of extracting images from the PDF document.
* Added support to sign non-exportable store certificates with different algorithms.
* Added support to get the revision details of the signature in the PDF document.
* Added support to get the revocation certificate information and validity details.
* Added support to specify revocation type while enabling LTV to the signature.

### Bug Fixes 
{:#PDF-bug-fixes} 

* \#I469640 -	Fixed issue where extracted text content with the word collection had missing space between words.
* \#I465695 -	Hyperlink destination no longer becomes null after adding a new hyperlink and saving.
* \#I462623 -	Preservation issue no longer occurs while flattening the checkbox field in the rotated PDF document.
* \#I465500 -	Conformance level now returned properly in the specific PDF document.
