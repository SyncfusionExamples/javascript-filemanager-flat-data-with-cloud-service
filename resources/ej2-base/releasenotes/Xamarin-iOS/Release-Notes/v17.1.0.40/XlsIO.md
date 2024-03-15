## XlsIO

### Features
{:#xlsio-features}

* \#227983 - Exception, "Text length cannot be more than 32767" can be ignored using `ExcludeAdditionalCharacters` flag.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#227983 - `ExcludeAdditionalCharacters` has been added in `IApplication` class to ignore exception and exclude characters more than 32767 (maximum allowed characters) in a cell text.


### Bug Fixes
{:#xlsio-bug-fixes}

* \#229121 - Picture name is now updated proper after removing a picture and inserting a new picture.
* \#226753 - Exception is no longer thrown while opening Excel file with formula in Dutch culture.
* \#230294 - Picture created with camera tool is now properly changed with INDIRECT() formula.
* \#230697 - After accessing the used range, relative range indexer is now working proper.
* \#231469 - Application no longer hangs while opening Excel file with picture that has unsupported element.
* \#226860 - Performance will not degrade on exporting a range to a data table multiple times.
