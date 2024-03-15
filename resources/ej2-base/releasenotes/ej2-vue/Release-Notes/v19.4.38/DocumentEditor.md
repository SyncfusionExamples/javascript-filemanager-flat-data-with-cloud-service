## DocumentEditor

### Bug Fixes

- `#I348089` - Resolved the protected columns, rows, and cells editing issue.
- `#I344822` - Word with hyphen characters are now displayed properly.
- `#I345558` - Resolved the table layout for the nested table with position.
- `#I346408` - Table cell content reversed on undo is now resolved.
- `#I346992` - Paragraph with widow/orphan property is now displayed properly.
- `#I341119` - Document with image and table with top and bottom wrapping style is now opened properly.
- `#I344713`- Resolved table header row rendering issue.
- `#I341963`, `#I341840` - Resolved the table rendering issue.
- `#I344704` - Resolved issue with tracking changes in empty paragraph.
- `#I344351` - Line height is now calculated properly when space character has font size greater than the paragraph mark.
- `#I345759`, `#I343106`- Resolved the table border rendering issue.
- `#I343645` - Table grid after width defined as percentage type is now properly exported in server-side.
- `#I341659` - Resolved the list alignment issue.
- `#I347230` - Line spacing value zero is now properly exported in server-side.
- `#I346468` - Resolved the document corruption issue due to z-order in server-side exporting.
- `#I344830` - Resolved exception in opening and saving the document with calculation type form field.
- `#I345582`, `#I341985` - Document with tab width is now displayed properly.
- `#I346985` - Line height is now properly updated for tab character when its font size greater than other elements in the line.
- `#FB29648` - Table rows/columns in header and footer are now resized properly.
- `#I349115` - Resolved the scrolling behaviour issue when using `goToPage` API.
- `#I348516` - Table/Cell background color is preserved properly during copy/paste.
- `#I341891` - Resolved the hanging issue while editing the footnote content.
- `#I344790` - Resolved the footnote overlapping issue when editing a table.
- `#I343310` - Resolved the blank page issue in the exported Word document due to footnote.
- `#I345594` - Resolved the new style listing problem when Document editor is localized for languages other than English.
- `#I344840` - Resolved the height and width for `insertImage` API.
- `#I343403` - Resolved the script error while opening document with tracked changes and restrict editing enabled.
- `#I342774` - The Word document is now exported properly when the document contains content control.
- `#I340276` - Resolved issue with entering custom date time value for form field.
- `#I344605` - Resolved the context menu displaying issue when multiple instances of Document Editor are used in same page.
- `#I337087`, `#I344332` - Improved the suggestion construction logic for error words.
- `#I338302` - Resolved the hanging issue when opening document with table.
- `#I339240` - RTL list is now deleted properly.
- `#I340758` - The Word document is now exported properly when the document contains table with merged cells.
- `#I341140` - Tracked changes is now updated properly for the existing empty line.
- `#F167253`, `#F168269` - Track changes pane visibility issue is now resolved.
- `#F168463` - The floating element with square wrapping style is now displayed properly.
- `#I338947` - Resolved the issue with undo after pasting Hebrew text.
- `#I341435` - Optimized the content change event triggering in Document Editor.
- `#I340867` - Selection is now working properly after applying character format.
- `#I341335` - Text formatting is now preserved properly for merge fields.
- `#I339239`, `#I339242`, `#I339021` - RTL text are now arranged properly.
- `#I335659` - RTL text are now preserved properly on undo/redo.
- `#I340643` - The comment mark is now removed properly when deleting comment.
- `#I339335` - Resolved the hanging issue when editing document with Hebrew text.
- `#I340121` - Resolved the issue with rendering elbow connector as line connector.
- `#I339453` - Resolved the issue with rendering a fixed width table.
- `#I341119` - Resolved the overlapping issue for image with top and bottom wrapping inside table.
- `#I339602` – Track changes is now updated properly in header and footer.
- `#I341964`, `#I342165` – RTL text is now arranged properly when copy/paste.
- `#I339714` – Footnote order is now updated properly.
- `#I339973` - Table is now preserved properly in the exported Word document.
- `#I340795` – Field is now copied properly.
- `#I339872` – Page number in footer is now updated properly.
- `#I339576`, `#F168072` – Resolved the issue in applying page orientation with the section break.
- `#I339027` – Resolved the script error in saving document with tracked changes in header/footer.
- `#I340532` – Html elements are now properly disposed.
- `#F168319` – Resolved the ViewChange event binding issue in Document Editor component.
- `#I341375` – Resolved the undo/redo issue in comment editing operations.

### Features

- `#I345565` - Added support for Word 2013 justification.
- `#I343497` - Added support to display the texture style for table cell shading.
- `#I343751` - Added alert window for row and column specified more than 63 and 32767 respectively in insert table dialog.
- `#I342110` - Added event to customize the XMLHttpRequest in DocumentEditor and DocumentEditorContainer component.

