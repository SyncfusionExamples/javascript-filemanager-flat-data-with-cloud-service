## Calculate

### Bug fixes
{:#calculate-bug-fixes}

* \#235569 - IF formula returns correct value for (0/0) when enabling the AllowShortCircuitIFs.
* \#230937 - IF formula returns correct result in an array structure when the cell range contains Sheet Token.
* \#231382, #236708 - Correct results returned while calculating logical operators while compare two cells contain zero and empty.
* \#231382 - Correct results are returned while logical operators compare two cells contains zero.
* \#232043, #236708 - Correct results are returned while operators compare two cells contain zero and format ad Text.
* \#233394 - Fixed the issue in calculating MID formula when start number is first position.
* \#230937 - Fixed the issue in calculating multiple OFFSET formula when compute print area.
* \#233394 - Fixed the issue while calculating WEEKNUM formula when the argument contains DateTime value.
* \#233796 - Returns #REF! while calculating index formula when row number starts with Sheet Token has been fixed.
* \#231382 - SUMIF formula calculates correctly when Range and sum range length differs.
* \#231382 - SUMIF formula is calculated correctly when using incorrect NamedRange.