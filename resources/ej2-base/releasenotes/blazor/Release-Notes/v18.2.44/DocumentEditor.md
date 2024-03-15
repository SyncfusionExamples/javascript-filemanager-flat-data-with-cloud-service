##  Document Editor

###    Breaking Changes

- The type of property `Headers` in DocumentEditorModule is changed from `object` to `Dictionary<string,string>`
- The property `DropDownItems` in DropDownFormFieldInfo is changed to `DropdownItems`.

###    Bug Fixes

- `## 279874` - Resolved paragraph spacing issue in the exported docx when opening it in libre office.
- `## 278039` - Character formatting now preserved properly for dropdown field.
- `## 278038` - Handle restrict editing inside dropdown field.
- `## 278695` - Paste text only in editable region now working properly.
- `## 267924` - Circular reference exception resolved when export the document contains chart.
- `## 152124` - Resolved script error when modify style for locale changed text.
- `## 266059` - Skipped adding bookmark when pasting content with bookmark.
- `## 267949` - Table is now revert properly when insert table below another table.
- `## 268472` - Selection format is now retrieved properly when paragraph contains more than two paragraph.
- `## 269467` - List character format is now update properly when paragraph contains style.
- `## 264813` - Tab width in list paragraph is now layout properly.
- `## 264779` - Text clipping issue is resolved when text inside table.
- `## 269397` - Context menu position is now update properly.
- `## 269546` - Resolved key navigation issue when paragraph contains page break.
- `## 269778` - $ symbol is now search properly when text contains $ symbol.
- `## 269893` - Focus is in document editor after dialog gets closed.
- `## 268907` - Selection character format is retrieved properly when selection is in list text.
- `## 270424` - Footer content is now update properly when document contains more than one section.
- `## 269743` , `## 266534` - Focus is now update properly in Firefox when navigate to bookmark or search result.
- `## 271039` - When paste content in RTL paragraph, formatting is now update properly.
- `## 271928` - Resolved script when trying to create a new document and document have broken comments.
- `## 271886` - Right tab width issue when paragraph contains right indent.
- `## 271986` - Resolved error when updating Table of Contents with comments.
- `## 271967` , `## 271968` , `## 271971` - Paste text only in empty paragraph is now working properly.
- `## 271985` - Resolved script error when remove page break after bookmark.
- `## 272009` , `## 273868` - Modify style using numbering and paragraph dialog is now working properly.
- `## 271977` - Pasting text in heading style is now maintain heading style in paragraph.
- `## 271863` - Paragraph element splitting issue is now resolved when alignment is left and line combined with field.
- `## 272290` - Resolved selection issue when paragraph contains line break character.
- `## 272600` - Copy text with specific symbol (< , >) is now working properly.
- `## 266059` - When pasting content with bookmark, bookmark is now preserved.
- `## 269743` - Resolved focus issue in Firefox when navigate to bookmark or search result.
- `## 269546` - Selection issue is now resolved when paragraph contains page break.
- `## 274395` - Resolved script error when clicking on canvas in mobile view mode.
- `## 273345` - Resolved table export issue when table contains vertical merge cell.
- `## 271450` - Restricted user editing, when spinner is visible.
- `## 271375` - Resolved table layout issue when table contain vertical merged cells.
- `## 252868` - Resolved script error when minimize row height.
- `## 275993` ,`## 277160` - Button actions in comments and restrict editing pane will not trigger the form submit events now.
- `## 276810` - Table alignment property is now export properly.
- `## 277452` - Contents in table is now print properly.
- `## 273870` - Bookmarks API will not retrieve bookmark when selection is at end of bookmark.
- `## 273913` - Enable/Disable item by index in toolbar is now working properly.
- `## 276399` - After copy and paste table, table is now exported properly.
- Comments pane locale string is now returns proper time.
- `## 275137` - Apply vertical alignment for cell is now working properly when it inside table.
- `## 275184` - Select bookmark API is now select bookmark element properly.
- `## 275452` - Select current word using keys is now working properly when line contains comments.
- `## 274525` - List font is now update properly on enter in list paragraph.
- `## 273905` - Insert row below is now proper when cells have different borders.
- `## 272762` - Modify list level using tab key is now proper.
- `## 277823` - Resolved script error when deleting edit range element inside table.
- `## 247077` - Selection is now updated properly while clicking before merge field.
- `## 277357` - Table borders are now rendered properly.
- `## 275686` - `ContentChanged` event will not trigger while switching the layout type.
- `## 276616` - Paragraph format now preservers properly while inserting text.
- `## 276039` - Adding new comment and replying to old comment is now disable in read only mode.
- `## 277959` - Document with shape now imported properly.
- `## 153583` - Selection is now updated properly for image inside the bookmark.
- `## 278685` - Resolved script error on backspace inside the edit range.

###    New Features

- `## 268210` - Added support to customize user color in comment.
- `## 268211` - Added support for restricting the user from delete comment.
- `## 125563`,`## 167098`,`## 200655`,`## 210401`,`## 227193`,`## 225881`,`## 227250`,`## 238531`,`## 238529`,`## 249506`,`## 251329`,`## 251816`,`## 252988`,`## 254094`, `## 125563`,`## 255850`, `## 258472`, `## 264794`, `## 264634`, `## 266286`, `## 278191` - Added support for track changes.
- `## 272634` - Added API to get hidden bookmark.
- `## 267067`,`## 267934` - Added API to customize font family dropdown.
- Added `height` and `width` API to define height and width of document editor.
- Added support for Legacy Form Fields.
- Added support for updating bookmark cross reference fields.
