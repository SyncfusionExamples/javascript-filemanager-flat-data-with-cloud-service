##  RichTextEditor

###    New Features

- `## 301980` - Provided the support to return the `XHTML` value in the `Value` property when the `EnableXhtml` property is enabled in the Rich Text Editor.

###    Breaking Changes

**Properties**

Following properties types are changed

| Class | Property | Previous Type | Current Type |
|----------|----------|----------|-----------|
| RichTextEditorBackgroundColor | ColorCode | `object` | `Dictionary<string, string[]>` |
| RichTextEditorFontColor | ColorCode | `object` | `Dictionary<string, string[]>` |
