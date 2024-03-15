## DocIO

### Features
{:#DocIO-features}
* \#116079, \#164831, \#164861, \#167358 - Provided RTL text preservation support in Word to PDF and Image conversion.
* \#122928, \#149937, \#153104, \#159260, \#163792, \#165376, \#167838, \#166859 - Provided support for Textbox with AutoFit layout in Word to PDF conversion.
* \#114697, \#138846, \#153104, \#164784 - Provided support for Picture bullet preservation in Word to PDF conversion.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#165843 - List number preservation issue has been resolved while importing a particular Word document.
* \#166885 - StackOverflowException will no longer thrown while updating document fields for a particular Word document.
* \#166995 - Highlight color is now preserved properly for the justify aligned paragraph in Word to PDF conversion.
* \#167138, \#168028, \#169173, \#171615 - Page number is now preserved properly while updating table of contents for a particular Word document.
* \#167189 - IndexOutOfRangeException will no longer thrown while retrieving the bookmark contents.
* \#167194 - Row splitting issue has been resolved while converting a particular Word document as PDF. 
* \#167333, \#167559 - Before spacing preservation issue has been resolved while converting a particular Word document as PDF.
* \#167333 - Textbox is now preserved properly while converting a particular Word document as PDF.
* \#167448, \#171785, \#168567, \#169358, \#169791 - NullReferenceException will no longer thrown while converting a particular Word document as PDF.
* \#167559 - No longer hangs while converting a particular Word document as PDF.
* \#167568 - File is no longer corrupted while resaving a particular DOCX format document.
* \#167568, \#167582 - NullReferenceException will no longer thrown while opening a particular DOCX format document.
* \#167585, \#169115, \#167805, \#168097, \#169115 - Text splitting issue has been resolved while converting a particular Word document as PDF.
* \#167600 - ArgumentException will no longer thrown while opening a particular DOCX format document.
* \#167794, \#167934 - NullReferenceException will no longer thrown while replacing the bookmark contents.
* \#167798 - Frame preservation issue has been resolved while converting a particular DOC format document as PDF.
* \#167838 - Table indent preservation issue has been resolved while converting a particular RTF format document as PDF.
* \#167831 - No longer hangs while updating table of contents for a particular HTML format document.
* \#167888, \#167559 - Column break preservation issue has been resolved while converting a particular Word document as PDF.
* \#167934 - `TextFormField` is now preserved properly while inserting a bookmark content using `ReplaceBookmarkContent` API.
* \#168028 - IndexOutOfRangeException will no longer thrown while opening a particular DOCX format document.
* \#167559 - Frame missing issue has been resolved while converting a particular DOC format document as PDF.
* \#167559 - Page splitting issue has been resolved while converting a particular Word document as PDF.
* \#167559 - Image position is now preserved properly while converting a particular Word document as PDF.
* \#167559 - Paragraph left indent preservation issue has been resolved while converting a particular Word document as PDF.
* \#167559 - Table row is now preserved properly while converting a particular Word document as PDF.
* \#167559 - Tab splitting issue has been resolved while converting a particular Word document as PDF.
* \#167559 - Paragraph fill color preservation issue has been resolved while converting a particular Word document as PDF.
* \#167559 - Text alignment issue has been resolved while converting a particular Word document as PDF.
* \#168166, \#169707 - Merge field values are now preserved properly while executing Mail merge using `ExecuteNestedGroup` method.
* \#168567, \#167794 - NullReferenceException no longer thrown while manipulating bookmarks using `BookmarksNavigator` API.
* \#168733 - Text fill color overlapping issue has been resolved while converting a particular RTF format document as PDF.
* \#168733 - Horizontal cell merging issue has been resolved while converting a particular RTF format document as PDF.
* \#167559, \#168961, \#169115 - Before spacing issue has been resolved while converting a particular DOCX format document as PDF.
* \#168961, \#169115 - Empty space preservation issue has been resolved while converting a particular DOC format document as PDF.
* \#168961, \#169115 - Structured Document Tag Content missing issue has been resolved while converting a particular DOCX format document as PDF.
* \#168983 - IndexOutOfRangeException issue will no longer thrown while converting a particular Word document as PDF.
* \#169058 - No longer hangs while updating document fields for a particular Word document.
* \#169061, \#169791, \#171785 - Character spacing issue has been resolved while converting a particular Word document as PDF.
* \#169173, \#171615 - Page number is now preserved properly while updating table of contents for a particular Word document.
* \#169188 - Watermark preservation issue has been resolved while converting a particular Word document as PDF.
* \#169549 - Font size preservation issue has been resolved while replacing the text in a particular Word document.
* \#169791 - Paragraph position preservation issue has been resolved while converting a particular Word document as PDF.
* \#169791 - Text overlapping issue has been resolved while converting a particular DOC format document as PDF.
* \#170696 - Nested table cell width preservation issue has been resolved while resaving a particular DOCX format document.
* \#171615 - FormatException will no longer thrown while opening a particular Word document.