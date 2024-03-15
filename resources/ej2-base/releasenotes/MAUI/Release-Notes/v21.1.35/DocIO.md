## DocIO

### Features
{:#DocIO-features}

* \#I427722, \#I433286 - Convert a Markdown file to a Word document.
* \#I197763, \#I227388, \#I229518, \#I298464, \#I407308, \#I437210 - Find elements in a Word document based on specified properties and their corresponding values.
* \#I425049 - Apply built-in table style as base style for a custom table style in a Word document.

### Breaking Changes
{:#DocIO-breaking-changes}

* \#I424520 - An **InvalidOperationException** will be thrown when attempting to remove built-in styles from a Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#I438158 - Unicode text is now rendered properly while converting a Word document to PDF\Image.