## XlsIO

### Features
{:#xlsio-features}

* Provided support for creating and modifying table slicers. 
* Date occurring conditional formatting is now supported in Excel to PDF conversion.
* Linear and Radial gradient fill for cells and shapes are now supported in Excel to PDF conversion.

### Breaking Changes
{:#xlsio-breaking-changes}

* From this release onwards, we no longer ship or support versions compatible with .NET Standard 1.2 and 1.4. Therefore, we strongly recommend upgrading to .NET Standard 2.0, .NET 6.0, or 7.0. 

### Bug Fixes
{:#xlsio-bug-fixes}

* \#F180523 - Text color applied through RGB value in HTML String is now applied properly while resaving the Excel document.
 