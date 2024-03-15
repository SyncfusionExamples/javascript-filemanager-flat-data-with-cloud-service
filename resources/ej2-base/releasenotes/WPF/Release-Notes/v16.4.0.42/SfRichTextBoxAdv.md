## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}
* \#167558, \#169855, \#177418, \#221463 - Added support for UI container to embed (host) UI elements within the document.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}
* \#214604 - `ArgumentException` will be no longer thrown while loading the document containing image in header.
* \#214604 - `NullReferenceException` will be no longer thrown while loading the document containing fields.
* \#214886 - Search using `OptionsPane` is now working properly when `IsReadOnly` is set to `true` for the control.
* \#217668 - `ArgumentException` will be no longer thrown while loading the document containing row with invalid height.
* \#219882 - `NullReferenceException` will be no longer thrown while opening the HTML document containing two or more consecutive `hr` tags.
* \#218434 - Punctuation marks associated with non-RTL text is now displayed properly while opening the HTML document.
* \#218434 - Unwanted white space characters after paragraph and break tags are no longer added while opening the HTML document.
* \#218434 - Image is now displayed properly while opening the HTML document containing image source as base64 string and URI.
* \#218434 - The contents of style tag defined inside a div is now skipped properly while opening the HTML document.
* \#218430 - Paragraphs with empty tags are now skipped properly while opening the HTML document.
* \#218434 - `NullReferenceException` will be no longer thrown while opening the HTML document containing nested list without root element `html` tag.
* \#219938 - Image of a nested table that extending outside its parent cell boundary is now clipped properly.
* \#219939 - Pages are now properly visible when resizing the table that spans to several pages.
* \#221478 - `ArgumentException` will be no longer thrown while saving the document containing table within invisible header or footer.
* \#213150, \#213145 - The performance of text editing and opening documents are now improved.
* \#221579 - Text composition is now properly updated for Chinese input method.