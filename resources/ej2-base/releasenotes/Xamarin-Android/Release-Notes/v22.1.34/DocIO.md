## DocIO

### Breaking Changes
{:#DocIO-breaking-changes}

* The stream position is now internally reset to 0 after saving the Word document using Stream overloads.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#I467060 - REF field is now updated properly after calling `UpdateDocumentFields` API.