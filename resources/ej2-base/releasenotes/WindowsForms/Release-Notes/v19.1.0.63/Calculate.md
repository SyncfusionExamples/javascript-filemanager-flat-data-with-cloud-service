## Calculate

### Bug Fixes
{:#calculate-bug-fixes}

* \#325751 – `CONCAT` function now returns proper result when passing string type arguments with colon symbol(`:`).
* \#323289 – `TODAY` function is computed properly when it is used in dependent cells of another function.
* \#322437 - `SUM` function returns the result in exact numeric format in `.NetCore3.1` version.
* \#320891 - `SUM(1/0)` formula returns the proper computed result.
* \#320510 - `ISERROR` function is now computed properly with invalid named ranges.
* \#320329 – Array type expression or function with more embedded functions is computed properly in `CalcEngine`.
* \#319714 - `ADDRESS` function returns proper cell address of `Z` column cells.
* \#317570 - `MATCH` function is now computed properly with invalid arguments.
* \#317299 - `ROUND` function returns the proper computed result. 
