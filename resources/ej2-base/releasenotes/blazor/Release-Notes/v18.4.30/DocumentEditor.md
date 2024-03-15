##  Document Editor

###    Breaking Changes

- From 18.4 release onwards, **Syncfusion.Blazor.WordProcessor** NuGet package will have the mandatory dependencies of the respective control alone.

**Syncfusion.Blazor.WordProcessor** dependency changes.

|Before 18.4.0.30|From 18.4.0.30|
|-------------|-------------|
|Syncfusion.Blazor|Syncfusion.Blazor.Core|
|Syncfusion.WordProcessor.AspNet.Core|Syncfusion.Blazor.Data|
||Syncfusion.Blazor.Calendars|
||Syncfusion.Blazor.Charts|
||Syncfusion.Blazor.DropDowns|
||Syncfusion.Blazor.Navigations|
||Syncfusion.WordProcessor.AspNet.Core|

- If you have used any non-dependent Syncfusion Blazor control, then you must include their respective NuGet package in your application along **Syncfusion.Blazor.WordProcessor** NuGet package.

###    New Features

- `227250`, `143540`, `234463`, `252453`, `267474`, `67852`, `268213`, `273871`, `285146`, `288507`, `290372`, `295055`, `295548` - Added support for Footnote and Endnote.

###    Bug Fixes

- `## 294075` - Resolved table bottom border rendering issue when table contains merged cell.
- `## 292515` - Resolved context menu position issue in IE11.
- Strike through button now toggles properly.
- `## 297703` - Resolved issue on exporting a RTL document.
- `## 291766`, `## 293053` - Resolved the page unresponsive error while selecting the image.
- `## 301016` - Multiple server calls on optimized spell checking was now optimized to single call per page.
- `## 300330` - Document with comment can be opened without any script errors now.
- `## 292912`, `## 293388` - Document with empty comment is now exported properly.
- `## 299940` - Table with center alignment is now rendered properly and footer contents are rendered properly now on zooming.
- `## 290277` - Navigating to bookmark now works properly without script error.
- `## 301035`, `## 300947` - Changes were tracked properly now on pasting.
- `302151` - Vertical alignment for cell now working properly in header and footer.
- `304069` - Table cell spacing now exported properly.
- `304048`, `294075` - Auto fit table is now layout properly if table has preferred width.
- `305508` - Resolved page unresponsive error while selecting field.
- `302470` - Chart series color now applied properly.
- `292515` - Resolved paste option issue on IE.
- `## 296222` - Resolved table rendering issue when table contains merged cell.
- `## 297479` - Field result text with multiple lines are now inserted properly when track changes enabled.
- `## 296863` - Resolved script error when field code contains table.
- `## 281339` - Resolved paragraph renders outside the page in RTL format document issue.
- Resolved script error Navigating to the specified bookmark.
- `## 296222` - Resolved exporting issue when exporting document with shape.
- `## 294306` - Resolved page number update issue when page contains page field.
- `## 295176` - Ctrl + V now works properly in Edge.
- `## 296782`, `## 296781` - Resolved issue on cursor visibility when cursor is in editable region.
- `## 293369` - Document with merged cell is now exported properly.
- `## 294261` - Accepting or rejecting changes were now preserved in restrict editing.
- `## 292726` - Row header was now repeated properly for each page.
- `## 281339` - Numbered list in the RTL was now rendered properly.
- `## 295753` - Sections with restart page number now updated properly.
- `## 293980` - Skipped form field insertion in header and footer similar to MS Word.
- `## 294075`,`## 293472` - Resolved table border rendering issue.
- `## 291766` - Resolved file picker not opening issue in IE.
- `## 296842` - Resolved issue on selecting a merge field.
- `## 292515` - Polish characters are now working properly in IE.
- `## 291766` - Resolved script error on loading a document with text wrapped image.
- `## 292515` - Resolved toolbar rendering issue in IE.
- `## 289186`,`## 293172` - Text box with none style is now exported properly.
- `## 291766` - Resolved issue on table rendering black.
- `## 293342`,`## 295176` - Ctrl + V now works properly in IE.
