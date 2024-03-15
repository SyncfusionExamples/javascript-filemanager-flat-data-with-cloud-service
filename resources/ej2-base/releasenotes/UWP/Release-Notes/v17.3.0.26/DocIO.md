## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

* \#245828 - Exception is no longer thrown while saving a Word document (DOCX) with invalid XML characters.
* \#247034 - Watermark is now preserved properly while opening and saving a Word document (DOC).
* \#246022 - The list value is now preserved properly while opening and saving a Word document with track changes enabled.
* \#239792 - Text mapped to a content control is now preserved properly.
* \#248024 - Text associated with field inside a bookmark is now retrieved properly from a Word document using `GetBookmarkContent` method.
* \#248402 - File is no longer corrupted while opening and saving a Word document (DOCX) with group shape.
* \#248400 - File is no longer corrupted while opening and saving a Word document (DOCX) with image referred inside SmartArt.
* \#249158 - Hanging issue has been resolved while opening a Word document.
* \#250042 - Styles are now properly listed in the style gallery of Microsoft Word application, after opening and saving the Word document using DocIO.
* \#250466, \#F147804 - Image hyperlink with invalid image is now preserved properly while opening and saving a Word document (DOCX).
* \#250993 - Exception is no longer thrown while reading grid before and grid after properties of a table row.
* \#250408, \#253433, \#251662, \#247556 - Exception is no longer thrown while opening a Word document (DOCX) with group shape.
* \#247383, \#F148303 - Exception is no longer thrown while cloning a Word document (DOCX) with group shape.
* \#F148303 - Find and replace text is now working for text inside a group shape.
* \#248409 - Section break is now preserved properly in Word to EPUB conversion.