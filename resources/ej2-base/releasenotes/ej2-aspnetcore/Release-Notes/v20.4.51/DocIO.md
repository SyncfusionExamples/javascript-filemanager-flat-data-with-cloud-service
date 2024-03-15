## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

- `#I434197` - `HeaderDistance` and `FooterDistance` API values are now updated properly after calling `EnsureMinimal`.
- `#I434575` - Nested IF field is now updated properly after calling `UpdateDocumentFields` method.
- `#I432482` - Font substitution is now invoked properly for the missing "Arial Narrow" font while converting a Word document to PDF.
- `#I436714` - Cropped picture is now preserved properly while converting a Word document to PDF.