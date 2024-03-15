## XlsIO

### Features
{:#xlsio-features}

* Provided support for creating and modifying table slicers. 
* Date occurring conditional formatting is now supported in Excel to PDF conversion.
* Linear and Radial gradient fill for cells and shapes are now supported in Excel to PDF conversion.

### Breaking Changes
{:#xlsio-breaking-changes}

* From this release onwards, we no longer ship or support versions compatible with .NET Framework 2.0 and 3.5. Therefore, we strongly recommend upgrading to a higher version of .NET Framework, .NET 6.0 or 7.0. You can find the migration guide if you prefer to migrate from .NET Framework to .NET Core or .NET 5.0/6.0/7.0. [https://help.syncfusion.com/file-formats/xlsio/faqs/migrate-from-net-framework-to-net-core](https://help.syncfusion.com/file-formats/xlsio/faqs/migrate-from-net-framework-to-net-core)

### Bug Fixes
{:#xlsio-bug-fixes}

* \#F180523 - Text color applied through RGB value in HTML String is now applied properly while resaving the Excel document.
 