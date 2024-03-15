## DocIO

### Features
{:#DocIO-features}

* \#I193695, #I204886, #I206463, #I206930, #I207625, #I208400, #I219802, #I223333, #I224205, #I224532, #I230524, #I286086, #I288430, #I304956, #I310217, #I135185, #I135243, #I156004, #F119389, #I157231, #F125603, #I163232, #I164076, #I164410, #I164724, #I167776, #I170758, #F129910, #F129911, #I177323, #I156820, #I182239, #I189834, #I197733, #I158678, #I161942, #I175960, #I178173, #I169491, #I180412, #I181509, #I183143, #I183750, #F131672, #I185703, #I185793, #I185927, #I186314, #I173965, #I187805, #I188727, #I193069, #I193695, #I184554, #I195475, #I195671, #F127227, #I197345, #I197187, #F132419, #I197374, #I198721 – Convert Word document to images.
* \#FB28877- Insert text wrapping break in a Word document.
* \#I61189, #I244076 – Customize the mail merge execution to start a new page for each group of records in a Word document.
* \#I343315 – Access or set the internal margins for shapes in the Word document.
* \#I315632 – Create a Waterfall chart in the DOCX format document.
* DotDotDashHeavy, DottedHeavy, and Thick underline styles render as they are in the input Word document during Word to PDF conversion.


### Bug Fixes
{:#DocIO-bug-fixes}

* \#I380680, #I381402 - Bookmark content is now deleted properly while calling `DeleteBookmarkContent` API.
* \#I379675 -  The **IndexOutOfRangeException** will no longer be thrown while deleting the bookmark content.
* \#I379146 - Map chart is now preserved properly while resaving a DOCX format document.
* \#I378787 - Shape border is now preserved properly while converting a Word document to PDF.
* \#I376761 - Table is now preserved properly while resaving a DOC format document. 
* \#I375541 - TextBox line join type is now preserved properly while converting a DOCX document to PDF.
* \#I376003 - Words and characters counts are now updated properly while calling `UpdateWordCount` API.
* `WPicture.IsMetaFile` property is now updated properly for metafile image.

