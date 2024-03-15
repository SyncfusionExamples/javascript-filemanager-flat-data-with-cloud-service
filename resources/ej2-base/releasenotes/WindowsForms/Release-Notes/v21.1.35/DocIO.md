## DocIO

### Features
{:#DocIO-features}

* \#I427722, \#I433286 - Convert a Markdown file to a Word document.
* \#I197763, \#I227388, \#I229518, \#I298464, \#I407308, \#I437210 - Find elements in a Word document based on specified properties and their corresponding values.
* \#I425049 - Apply built-in table style as base style for a custom table style in a Word document.

### Breaking Changes
{:#DocIO-breaking-changes}

* From this release onwards, we no longer ship or support versions compatible with .NET Framework 2.0 and 3.5. Therefore, we strongly recommend upgrading to a higher version of .NET Framework, .NET 6.0 or 7.0. You can find the migration guide if you prefer to [migrate from .NET Framework to .NET Core or .NET 5.0/6.0/7.0](https://help.syncfusion.com/file-formats/docio/faqs/migrate-from-net-framework-to-net-core)
* \#I424520 - An **InvalidOperationException** will be thrown when attempting to remove built-in styles from a Word document.