## DocIO

### Features
{:#DocIO-features}

* \#17555, \#123036, \#130235, \#F117690, \#135953, \#136014, \#136677, \#139383, \#140946, \#143065, \#150226, \#157199, \#162767, \#162891, \#168515, \#168983, \#171073, \#178572, \#179473, \#183440, \#188778, \#189881, \#190783, \#191732, \#182319, \#198068, \#189881, \#202966, \#217393, \#230817, \#238068 - Automatically resizes the table to fit its content in DOCX to PDF conversion.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#249887, \#257815 - The extra paragraph is now removed properly when replacing bookmark content by using the ReplaceBookmarkContent() method.
* \#257956 – The “ArgumentOutOfRangeException” will no longer be thrown while cloning picture in the Word document.
* \#257974 – Picture is now preserved properly when open and save the DOCX Word document.
* \#257472 - IF field is updated properly while calling updateDocumentFields() method.
* \#256459 - Frame is now preserved properly when open and save the DOCX Word document.
* \#255071 - Outline level for built-in heading styles are preserved properly while resaving the Word document.
* \#F142273 - The "NullReferenceException" will no longer be thrown while deleting bookmark content by using the DeleteBookmarkContent() method.
* \#255497 - Group shapes will be preserved properly when open and save the DOCX Word document.
* \#260062 - The "NullReferenceException" will no longer be thrown while calling the GetText() method.
* \#258741 - NumPages field is updated properly when using updateDocumentFields in the Word document.	
* \#258487 - Content control of type repeating section will be preserved properly when converting the Word document to PDF.
* \#252217 - Shape is now preserved properly when converting the Word document to PDF.
* \#257671 - Nested group shapes are now preserved properly when open and save the DOCX format Word document.
* \#257373 - Table is now preserved properly when converting the Word document to PDF.
* \#257135 - Track changes are now accepted properly while using the AcceptChanges() method.	
* \#255497 - Text spaces are now preserved properly when open and save the DOCX Word document.
* \#256481 - The "NullReferenceException" will no longer be thrown when converting a Word document to PDF.
* \#F145154 - Bookmark is now preserved properly while removing table column in the Word document.
* \#F144828 - The "NullReferenceException" will no longer be thrown while replacing bookmark content by using the ReplaceBookmarkContent() method.
* \#257975 - Text box is now aligned properly while converting a Word document to PDF.
* \#256459, \#256303 - Improved the stability of Word to tagged PDF conversion.
* \#199319 - Improved the stability by resolving a possible **NullReferenceException** occurred in Word to PDF conversion.
* \#258741 - Page field is updated properly while updating fields from RTF document.
* \#258247 - Hyperlink is now preserved properly while converting a Word document to PDF.
* \#256602, \#255237 - Text box is now preserved properly while converting a Word document to PDF.
* \#255040, \#F149824 - Picture is now preserved properly while converting a Word document to PDF.
* \#257983, \#256602 - Hanging issue has been resolved while converting a Word document to PDF.
* \#257373 - Text is now aligned properly while converting a Word document to PDF.
* \#252217 - Tab is now preserved properly in the generated PDF.
* \#256836 - Image is now preserved properly while converting a Word document to Image.
* \#256459 - Frame is now preserved properly while converting a Word document to PDF.
* \#255462 - Header is now preserved properly while converting a Word document to PDF.
* \#255071 - The **IndexOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#256504, \#258239 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF.

