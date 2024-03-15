## PDF 

### Features 
{:#PDF-features}

* \#F180498, \#F180488 - Added support to extracting OCSP and CRL certificates along with their validity from the embedded timestamp during digital signature validation.
* Added support to remove the specified key from the document information in existing PDF document.

### Bug Fixes 
{:#PDF-bug-fixes} 

* \#I481578 -	Fixed an issue where documents would become corrupted after adding security measures and modifying form fields in PDF files.
* \#I481316 -	Fixed an issue where the file size would increase when drawing PDF templates with a higher page count.
* \#I477354 -	Fixed the issue where the GoToAction was missing during the parsing of an existing button field.
* \#I478104 -	Text extraction issues no longer occur in the specific PDF document.
* \#I481951 -   Fixed the issue where entire contents are removed while removing this image from the PDF document.
* \#I481959 -   Resolved text box fields become non writeable issue while CurrentCulture is "it-IT".
* \#I473405 -   Preservation issue no longer occurs while drawing italic style in true type fonts.
* \#I472415 -   StackOverflow exception no longer occurs while drawing PDF template in specific PDF document.
* \#I481473 -   Auto-naming issue no longer occurs while signing an existing PDF document with the same signature name.