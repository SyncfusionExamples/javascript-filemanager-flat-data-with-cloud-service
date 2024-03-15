## Calculate

### Features
{:#calculate-features}

* \#170476 – Provided support to calculate the `ROUND`, `ISERROR` and `IF` formula with named ranges.
* \#170511 – Provided support to calculate the formula having error strings.
* Provided support to calculate the formula with intersected named ranges.

### Enhancements
{:#calculate-enhancements}

* Provided support to return proper error strings when provided invalid arguments to the Imaginary functions.

### Bug Fixes
{:#calculate-bug-fixes}

* \#174989, \#173732 - `IRR` formula is now calculated properly.
* \#177228, \#176718 - Null exception is no longer thrown when disable the sheet calculation from new thread.
* \#172549 – `IMABS` formula with decimal value is now calculated properly.
* \#172383 - `IMSUM` formula with complex number is now calculated properly.
