## Document Editor

### Bug Fixes

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
- `#286986` - Table properties are now written properly on html exporting.
- `#286520` - Inserted text selection now applied properly after applying style.
- `#287740` - Paper size dropdown in page setup dialog now updated for document with A4 format.
- `#282515` - Resolved error on exporting a document which contains restart numbering.
- `#287633` - Table containing alignment is now exporting properly with alignment.
- `#286469` - Resolved table formatting issue when table splits to multiple pages.
- `#285747` - Resolved script error on server side export.
- `#284704` - Resolved script error on changing the footer distance.
- `#283529` - Resolved table layout issue when table is center aligned.
- `#286474` - Resolved table re layout issue when table have left indent value.
- `#289186` - Resolved issue on exporting a text box with line format none.
- `#288198` - Font family customization is also available on modify style dialog now.
- `#289187` - Resolved table border rendering issue when table have merged cells.
- `#287255` - Resolved page unresponsive error occurs on mail merge.
- `#286474`, `#288778` - Resolved script error thrown on choosing fill color.
- `#155699` - Image resize history is now called before the content change event.
- `#156086` - Resolved table layout issue on opening a saved document with merged cells.
- `#148494` - Resolved script error on destroying the container.
- `#289186` - Resolved layout issue on exporting a text box.
- `#289172` - Resolved script error when two or more server request is passed at same time.
- `#287775` - Resolved script error on saving a document with form field.
- `#289902` - Custom page height and width is now updating properly in page setup dialog.
- `#289902` - Resolved review pane enabled issue when track changes is disabled.
- `#157264` - Resolved script error when finding a text with curly braces.
- `#290625` - Tick icon in line spacing is aligned properly now.
- `#291882` - Now,Text contents were not transformed to upper case while copying.
- `#287582` - Apply shading property for form field is now maintained also on exported document.
- `#280951` - Table contents were not rendered on footer region now.
- `#287195` - Resolved script error throw while deleting large text inside a table.
- `#155699` - Resolved selection change event gets triggered before created event of document editor issue.
- `#290271` - Resolved some elements are not created with unique id in document editor component issue.
- `#288253` - Exported document with comments from editor contain initials property in file level now.
- `#287740` - Landscape Orientation not updated properly in page setup dialog now.
- `#291080`, `#157393` - Restrict editing property works when setting on component creation now.

### Features

- Added API to delete bookmark.
- `#267515`- Added API to get searched item hierarchical index.
- `#284937`- Added API show restrict editing pane.
- `#280089`, `#283427`, `#250760` - Added event to notify service failure.
- `#275184` - Added support for retrieving next and previous element context type from current selection range.
- `#243495` - Added support for automatic text color.
- `#279355` - Added support to enable properties pane in read only mode.
- `#260677`, `#277329` - Added support for cropping images in document editor.
- `#250760` -  Added before file open event to restrict document loading based on file size.
- `#256210`, `#259583`, `#280989`, `#282228` - Added support for all Caps property for character.
- `#156915` - Added public API to check whether the selection is in edit region.
- `#287831` - Added public API to show spell check dialog.
- `#284434` - Spell checker performance was optimized.
- `#290372` - Added support to apply restart page number for different sections.
- `#290423` - Added resize API in document editor container.
- `#243495`, `#247427`, `#248347`, `#252755`, `#254094`, `#254684`, `#256926`, `#248347`, `#260233`, `#262638`, `#273681`, `#155458`, `#278038` - Added support to preserve content control feature.

