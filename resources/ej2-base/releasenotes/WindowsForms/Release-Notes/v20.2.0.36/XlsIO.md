## XlsIO

### Breaking Changes
{:#xlsio-breaking-changes}

* \#I375327 - `IsSerializePivotCache` boolean property is added in `IPivotCache` interface to save pivot cache when required.
* \#I376580 - Changed the visibility of the `CompoundFileException` class from internal to public to catch the exception in the try-catch block.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#I382987 - The application hanging issue while opening the Excel document with whitespace in drawing XML element is fixed.