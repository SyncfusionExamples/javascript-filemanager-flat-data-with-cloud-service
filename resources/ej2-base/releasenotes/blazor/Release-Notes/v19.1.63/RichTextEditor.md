##  RichTextEditor

###    New Features

- Provided support for the table cell merge and split in Rich Text Editor table properties.
- `## I275771`, `## I275873` - Provided `BeforePasteCleanUp` and `AfterPasteCleanUp` events for customizing pasted content in the Rich Text Editor.

###    Breaking Changes

**Properties**

- Now `CommandsWidth` model `width` property is deprecated. Use `CommandsWidth - Width` property to configure the width for a insert image.
