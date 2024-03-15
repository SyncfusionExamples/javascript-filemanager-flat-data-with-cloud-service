## DocIO

### Features
{:#DocIO-features}

* \#260100, \#F151648 - Provided support to replaces the fields with its most recent result as normal text in the generated Word document.
* \#F94716, \#199229, \#201461, \#202031, \#F137353, \#210718, \#231958, \#234040, \#256120, \#256942 - Provided support to get the string that represent the appearance of the list value of the paragraph.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#249887, \#257815 - The extra paragraph is now removed properly when replacing bookmark content by using the ReplaceBookmarkContent() method.
* \#257956 - The **ArgumentOutOfRangeException** will no longer be thrown while cloning picture in the Word document.
* \#257974 - Picture is now preserved properly when open and save the DOCX Word document.
* \#257472 - IF field is updated properly while calling updateDocumentFields() method.
* \#256459 - Frame is now preserved properly when open and save the DOCX Word document.
* \#255071 - Outline level for built-in heading styles are preserved properly while resaving the Word document.
* \#F142273 - The **NullReferenceException** will no longer be thrown while deleting bookmark content by using the DeleteBookmarkContent() method.
* \#255497 - Group shapes will be preserved properly when open and save the DOCX Word document.
* \#260062 - The **NullReferenceException** will no longer be thrown while calling the GetText() method.
* \#258741 - NumPages field is updated properly when using updateDocumentFields in the Word document.	
* \#257671 - Nested group shapes are now preserved properly when open and save the DOCX format Word document.
* \#257135 - Track changes are now accepted properly while using the AcceptChanges() method.
* \#255497 - Text spaces are now preserved properly when open and save the DOCX Word document.
* \#F145154 - Bookmark is now preserved properly while removing table column in the Word document.
* \#F144828 - The **NullReferenceException** will no longer be thrown while replacing bookmark content by using the ReplaceBookmarkContent() method.
* \#264648, \#263238 - The **NullReferenceException** will no longer be thrown while performing mail merge in a Word document.
* \#264646 - The **ObjectReferenceException** will no longer be thrown while cloning a Word document.
* \#264058 - Hanging issue has been resolved while updating document fields.
* \#263332, \#F150503 - Cell width value is now retrieved properly while opening a DOC format document.
* \#263179 - Font size is now preserved properly while cloning and adding into a destination Word document.
* \#263210 - The **KeyNotFoundException** will no longer thrown while opening a Word document.
* \#262446 - Table Left Indent value is now preserved properly while opening a DOCX format Word document.
* \#257135, \#263808 - Table is now preserved properly while opening a DOCX format Word document.
* \#F143774 - Empty paragraphs are now preserved properly while performing vertical cell merge by using ApplyVerticalMerge() method.
* \#F150653 - Number format is now preserved properly while performing Mail merge process.
* \#260712 - Cell shading color will be preserved properly when converting DOCX to RTF format document.
* \#260119 - Table is now  preserved properly while resaving the Word document.
* \#127027, \#242442 - Paragraph style is now preserved properly while replacing the paragraph text in the Word document.
* \#258487 - Picture content control is now preserved properly while resaving a DOCX format Word document.