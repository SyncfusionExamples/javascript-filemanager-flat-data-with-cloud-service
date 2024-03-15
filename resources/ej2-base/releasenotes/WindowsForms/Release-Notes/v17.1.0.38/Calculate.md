## Calculate
 
### Bug Fixes
{:#calculate-bug-fixes}

* \#F142085 - The `IFERROR` formula computes properly when `value_if_error` argument has empty text.
* \#F142085 - Case insensitive `SEARCH` formula now computes values correctly.
* \#F142085 - The `VLOOKUP` formula returns calculated value properly when using it as an embedded formula of `IFERROR` formula.
* \#224844 - The `COUNTA($A:$A)` formula returns the count of cells correctly in all the rows of the given range.
* \#225672 - The `OffSet` formula returns the value in `Double` type correctly.
* \#226573 - The `GreaterThanOrEqual` operator returns proper value when comparing the strings.
* \#228362 - The `0/0` returns `NaN` when `ExcelLikeComputation` is set to false and `RethrowLibraryComputationExceptions` is set to true.
* \#227194 – Formula which contains the NamedRanges with special characters is now computed properly.
* \#225800 – The `SUM` formula returns proper error message (`#NAME?`) when computing invalid NamedRange.

