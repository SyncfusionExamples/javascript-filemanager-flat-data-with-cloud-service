## PDF

### Bug Fixes
{:#pdf-bug-fixes} 

*	\#201640 - Images are now compressing properly, when compressing existing PDF document.
*	\#201292 - Cannot use the specified stream exception is no longer thrown, while loading the particular PDF document.
*	\#196882 - Borders of `PdfLoadedTextBoxField` are now preserved properly while flattening form fields.
*	\#200987 - PDF will no longer be corrupted, when adding the security to the protected document.
*	\#201693 - Null reference exception will not occurs while merging particular PDF documents.
*	\#201054 - `PdfUsedFonts` will not duplicate fonts from the particular PDF document.
*	\#194851 - Improved performance for saving large PDF document.
*	\#201871 - Preflight error will not occur for the flattened PDF document.
*	\#200949 - Text will be preserved properly while converting Word to PDF with complete font embedding.
*	Child `PdfGrid` borders are now preserved properly.
*	Cell padding is now applied properly to the background image of `PdfGridCell`.