## Calculate

### Bug Fixes
{:#calculate-bug-fixes}

* /#249977 – The formulas with named ranges returns the calculated value properly when that named range’s name contains special characters.
* /#250415 – `CalcEngine` returns proper result when sum the string and numeric values.
* /#248847 – The `System.ArgumentOutOfRangeException` will no longer be thrown when arguments in arithmetic operation has special characters.
* /#248890 –  Optimized the `OR` and `AND` functions in CalcEngine.
* /#231711 , #248588 - `VLOOKUP` function returns proper result when it contains external sheet reference.
* /#247480 - `SUMPRODUCT` function returns proper result when using arguments like `A:A`.
* /#246514 – Formulas with multiple cell references (A1:B2:C3:D4) are calculated properly.
* /#250935 – Formulas which has embedded table named range as arguments are now returns computed value properly.
