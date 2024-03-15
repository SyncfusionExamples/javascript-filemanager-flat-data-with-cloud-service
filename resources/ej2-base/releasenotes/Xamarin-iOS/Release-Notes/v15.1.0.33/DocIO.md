## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

* \#165843 - List number preservation issue has been resolved while importing a particular Word document.
* \#167189 - IndexOutOfRangeException will no longer thrown while retrieving the bookmark contents.
* \#167568 - File is no longer corrupted while resaving a particular DOCX format document.
* \#167568, \#167582 - NullReferenceException will no longer thrown while opening a particular DOCX format document.
* \#167600 - ArgumentException will no longer thrown while opening a particular DOCX format document.
* \#167794, \#167934 - NullReferenceException will no longer thrown while replacing the bookmark contents.
* \#167831 - No longer hangs while updating table of contents for a particular HTML format document.
* \#167934 - `TextFormField` is now preserved properly while inserting a bookmark content using `ReplaceBookmarkContent` API.
* \#168028 - IndexOutOfRangeException will no longer thrown while opening a particular DOCX format document.
* \#168166, \#169707 - Merge field values are now preserved properly while executing Mail merge using `ExecuteNestedGroup` method.
* \#168567, \#167794 - NullReferenceException no longer thrown while manipulating bookmarks using `BookmarksNavigator` API.
* \#169058 - No longer hangs while updating document fields for a particular Word document.
* \#169549 - Font size preservation issue has been resolved while replacing the text in a particular Word document.
* \#170696 - Nested table cell width preservation issue has been resolved while resaving a particular DOCX format document.
* \#171615 - FormatException will no longer thrown while opening a particular Word document.