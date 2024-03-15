## Calculate
 
### Features
{:#calculate-features}

*	\#F139434, #F138869 - Provided support for `DATEDIF` formula.

### Bug Fixes
{:#calculate-bug-fixes}

*	\#216638 – While calculating `1/NAN` and `1/ ∞` values, returns `NAN` and `0` respectively when the `ExcelLikeComputations` property is disabled.
*	\#216638 – All formulas will throw exception instead of error message when enabling `RethrowLibraryComputationExceptions`.
*	\#220195 – The `IF` formula returns the calculated value properly when the `AllowShortCircuitIFs` property is enabled and arguments are used as numeric values.