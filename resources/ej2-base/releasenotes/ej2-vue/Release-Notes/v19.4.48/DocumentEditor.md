## DocumentEditor

### Bug Fixes

- `#SF-355895` - Resolved the stacked column rendering issue.
- `#SF-359392` - Resolved the pie chart color rendering issue.
- `#F171212` - Resolved the section format copy/paste issue.
- `#SF-359809` - Table formatting is not applied properly.
- `#SF-359914` - Resolved the nested table height issue.
- `#SF-362938` - Resolved the spell check shows error for correct word after backspace/delete.
- `#SF-358997` - Resolved the script error in selection when first page of the document filled with shape with image and wrapping style.
- `#SF-361108` - Resolved the script error in the copy/paste.
- `#FB29987` - Resolved the table layouting issue in conversion from HTML to Document.
- `#SF-362365` - Resolved the modifying level in drop down.
- `#SF-363485` - Resolved the preferred width type mismatch in server-side SFDT to Docx conversion.
- `#F171941` - Resolved the insert page break in optimized spell check mode.
- `#SF-359775` - Column Clustered is not rendered properly.
- `#SF-359392` - Resolved the default chart color applied to pie chart.
- `#SF-359223` - Resolved the backspace issue in track changes.
- `#SF-356022` - Resolved the wrong comma placing in Hebrew language.
- `#SF-359056` - Resolved document hanging issue opening hebrew document.
- `#F169863`, `#SF-354348` - Resolved the server-side exporting issue in SFDT to Docx.
- `#SF-359780` - Resolved the layout issue in word 2013 justification for list applied text.
- `#SF-356294` - Resolved the extra space adding while copying and pasting text with bookmarks.
- `#SF-356242` - Resolved the style issue for the newly added rows & columns in the table.
- `#SF-358936` - Resolved the HTML Element ContentEditable property issue in DocumentEditor.
- `#SF-357051` - Resolved the element alignment issue due to page break.
- `#SF-355713` - Resolved the script error in applying restrict editing in DocumentEditorContainer.
- `#SF-354207` - Resolved the atleast line spacing type line height issue.
- `#SF-354215` - Resolved the floating elements positioning issue after update form fields.
- `#SF-357939` - Resolved the footer overlapping issue after pasting large content.
- `#SF-354644` - Resolved the overlapping issue for image with top and bottom wrapping style in header.
- `#SF-358814` - Document with applied list format is exported properly.
- `#F171012` - Resolved the script error in applying the list format to character style applied text.
- `#SF-358474` - Resolved the header/footer tooltip and toolbar item text wrap issue when localized.
- `#SF-358523` - Resolved the status bar and font family style issue when localized.
- `#SF-356958` - Resolved the misalignment after list applying.
- `#SF-355425` - Resolved the auto fit table with preferred with type 'Point' is now layouted properly.
- `#SF-359606` - Resolved the default tab width calculation with tab stop.
- `#SF-355860` - Resolved the tab element layout issue in footer.
- `#SF-359156` - Resolved the cropped image issue rendering in header/footer.
- `#SF-354038` - Resolved the performance issue in inserting table more rows.
- `#SF-354463` - Resolved the crashing issue in splitting rows in rendering table.
- `#SF-353961` - Resolved the performance issue in editing document with merge field.
- `#SF-355429` - Resolved selection issue for the shape with in front of text wrapping.
- `#SF-360442` - Resolved the spell check suggestion replace issue in localized document editor.
- `#F171032` - Resolved the empty line adding in text exporting.
- `#F171461` - Resolved the content control preservation issue in exporting.
- `#I347750` - Resolved the hanging issue when pasting large non-formatted content.
- `#I349289`, `#I349128` - Resolved the endnote shifting and overlapping issue.
- `#F171307` - Resolved the track changes issue in editing paragraph inside table.
- `#SF-356951`, `#F170963`, `#SF-351886`, `#SF-359815`, `#SF-359312` - Resolved the merged cell width rendering issue.
- `#I347523` - Resolved the invalid SFDT generation after pasting formatted content.
- `#SF-357703` - Resolved the table row splitting issue.

### Features

- `#SF-354038` - Added API to restrict the maximum number of rows in insert table dialog(`DocumentEditorSettings.maximumRows`)
- `#SF-348990` - Added screen tip support for hyperlink.

