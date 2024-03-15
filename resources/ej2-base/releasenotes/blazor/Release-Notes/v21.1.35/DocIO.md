## DocIO

### Features
{:#DocIO-features}

- `#I427722`, `#I433286` - Convert a Markdown file to a Word document. Find the UG documentation link [here](https://help.syncfusion.com/file-formats/docio/convert-markdown-to-word-document-in-csharp).
- `#I197763`, `#I227388`, `#I229518`, `#I298464`, `#I407308`, `#I437210` - Find elements in a Word document based on specified properties and their corresponding values. Find the UG documentation link [here](https://help.syncfusion.com/file-formats/docio/working-with-find-and-replace).
- `#I425049` - Apply built-in table style as base style for a custom table style in a Word document. Find the UG documentation link [here](https://help.syncfusion.com/file-formats/docio/working-with-tables).

### Breaking Changes
{:#DocIO-breaking-changes}

- From this release onwards, we no longer ship or support versions compatible with .NET Standard 1.2 and 1.4. Therefore, we strongly recommend upgrading to .NET Standard 2.0, .NET 6.0, or 7.0. 
- `#I424520` - An **InvalidOperationException** will be thrown when attempting to remove built-in styles from a Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

- `#I438158` - Unicode text is now rendered properly while converting a Word document to PDF\Image.