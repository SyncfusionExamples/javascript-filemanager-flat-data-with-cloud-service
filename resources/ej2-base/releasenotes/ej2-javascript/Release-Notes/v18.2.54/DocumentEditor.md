## DocumentEditor

### Bug Fixes

- `#286986` - Table properties are now written properly on html exporting.
- `#286520` - Inserted text selection now applied properly after applying style.
- `#287740` - Paper size dropdown in page setup dialog now updated for document with A4 format.
- `#282515` - Resolved error on exporting a document which contains restart numbering.
- `#287633` - Table containing alignment is now exporting properly with alignment.
- `#286469` - Resolved table formatting issue when table splits to multiple pages.
- `#285747` - Resolved script error on server side export.
- `#284704` - Resolved script error on changing the footer distance.
- `#283529` - Resolved table layout issue when table is center aligned.
- `#283180` - Resolved font family no records found issue.
- `#282303` - Paste dropdown now hides when creating or opening new document.
- `#280951` - Table content renders properly now for table with merged cells.
- `#280973` - Resolved script while getting bookmarks from selection.
- `#284486` - Comment Tab in pane is removed when enable comment is false.
- `#283344` - Resolved the initial delay in pasting images.
- `#282707`,`#284035` - Resolved bullet list exporting issue in MAC devices.
- `#284412` - Comment mark is now deleted properly when comment is deleted.
- `#281339` - Resolved RTL issue when editing a list content.
- `#276616` - Paragraph maintained when inserting text in whole paragraph similar to MS Word.
- `#284775` - Resolved table resize enabled issue in protected mode.
- `#282504` - Resolved footer content overlapping issue when inserting image and table in footer.

### Features

- `#275184` - Added support for retrieving next and previous element context type from current selection range.
- `#243495` - Added support for automatic text color.
- `#279355` - Added support to enable properties pane in read only mode.
- `#260677`, `#277329` - Added support for cropping images in document editor.
- `#250760` -  Added before file open event to restrict document loading based on file size.
- `#256210`, `#259583`, `#280989`, `#282228` - Added support for all Caps property for character.
- Added API to delete bookmark.
- `#267515`- Added API to get searched item hierarchical index.
- `#284937`- Added API show restrict editing pane.
- `#280089`, `#283427`, `#250760` - Added event to notify service failure.

