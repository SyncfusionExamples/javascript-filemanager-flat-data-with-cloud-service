## Calculate

### Bug Fixes
{:#calculate-bug-fixes}

* /#242995 – Improved the `COUNTIF` and `SUMIF` formula calculation performance.
* /#233796,#241272 – The `MAX` formula returns exact calculated value when it refers more number of dependent cells.
* /#239530 – The `ATAN` formula now returns valid error message for invalid arguments.
* /#238906 – The `IFERROR` formula now returns the proper result value when using the invalid named ranges as arguments.
* /#237439,#237574 – The `DAverage` formula returns calculated value properly when criteria argument is decimal value.
* /#241354 – `VLOOKUP` formula is now calculated properly with `range_lookup` argument.
* /#238582 – `CalcEngine` now returns valid error message when performing invalid arithmetic operations.
