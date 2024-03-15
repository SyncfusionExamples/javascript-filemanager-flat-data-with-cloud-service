## DocIO

### Features
{:#DocIO-features}

* \#I131175, \#I195343, \#I199221, \#I323836, \#I333914, \#I343475, \#I358626 - Provided support for preserving picture fill in DOCX to PDF/Image conversion.
* \#I341225 - Provided an API to link paragraph and character styles in a Word document.

### Breaking Changes
{:#DocIO-breaking-changes}

* The default XHTML validation type is changed from `XHTMLValidation.Transitional` to `XHTMLValidation.None` while importing a HTML file.