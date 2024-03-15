## SfRichTextBoxAdv

### Features
{:#sfrichtextboxadv-features}

* \#270350, \#270374 - Added API to delete selected content from RichTextBox control.
* \#269873 - Added events to identify the start and end of document opening and saving process.

### Bug Fixes
{:#sfrichtextboxadv-bug-fixes}

* \#270131 - Null reference exception will no longer be thrown while exporting the document.
* \#F152893 - White space between the words is now preserved properly while opening the HTML file.
* \#269360 - Argument exception will no longer be thrown while opening the HTML file.
* \#F153248 - The resultant RTF files are no longer corrupted when the input document contains form fields.
* \#F153467 - Null reference exception will no longer be thrown while selecting multiple tables.
* \#272483 - The floating pictures are now displayed properly in the resultant Word documents.
* \#269372 - Tables are now rendered with proper cell width while opening the Word document.
* \#269372 - The table containing grid before and after columns are now displayed properly in the resultant Word documents. 
* \#273324 - `ImageNodeVisited` event is now triggered while opening the HTML file.
* \#274579 - The selection is now updated properly after undoing the replace all operation.
* \#279636, \#F152893 - Shading background color is no longer applied as black for text while saving and opening the HTML file.
* \#F153418 - The selected table cells are now merged properly.