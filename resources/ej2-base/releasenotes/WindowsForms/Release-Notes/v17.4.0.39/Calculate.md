## Calculate
 
### Features
{:#calculate-features}

* /#236162,#254442,#254283 – Provided array calculation support in `COUNTIF` and `MATCH` functions.
 
### Bug Fixes
{:#calculate-bug-fixes}

* /#252249 - `SUMIF` formula is computed properly when criteria range length is greater than sum range length.
* /#233394 - `WEEKNUM` function returns proper result in different cultures.
* /#251091 - `SUMPRODUCT` function is now computed properly in different cultures.
* /#254447 – The NullReferenceException will be no longer thrown when named range’s name contains numeric values.
* /#252249 - `SUMIF` function is now computed properly when criteria range has `*` character.
* /#252259 - `HLOOKUP` function returns proper result when set the `LookupTableCachingMode` to `Both` and `EnableLookupTableCachingMode` to `OptimizeForMatches`.
