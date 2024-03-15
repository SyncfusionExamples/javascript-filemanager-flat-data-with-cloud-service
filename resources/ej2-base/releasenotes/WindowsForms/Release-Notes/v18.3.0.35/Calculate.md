## Calculate

### Bug Fixes
{:#calculate-bug-fixes} 

* \#283254, #283794 - `VALUE` function is computed properly with `DateTime` inputs.
* \#281910, #284361 - `SUMIFS` function returns proper result, if anyone of the criteria has failed.
* \#281211 - `IFERROR` formula is computed properly when `SINGLE` function is embed in `IFERROR` function.
* \#281041 - `MIN` formula returns proper result with different cultures.
* \#278808 - `CalcEngine` returns proper result for the formulas with time values (like 30:30).
* \#286390 - `EDATE` function is computed properly with negative input values.
* \#289797 - `SWITCH` function is now computed properly with string type values.
* \#287385, #288224 - `VALUE` function returns proper result when using the timespan value, which is greater than 24 hours (ex- 31:00).
* \#286831 – `CalcEngine` is now compute the functions with table named range which contains special characters.
* \#281711 - `SIN` function is now working properly when setting the `CheckDanglingProperty` as true. 
* \#290734 - `IFERROR` function is now returning proper result with invalid named range arguments.
