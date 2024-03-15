## SfNumericTextBox

### Bug fixes
{:#sfnumerictextbox-bug-fixes}

* \#209328: The `System.InvalidCastException` will no longer be thrown when pressing the done button inside `GridNumericColumn`.
* \#208038: Now, the decimal separator is displayed properly based on the `Culture` property.
* \#206622: The `NumberFormatException` will no longer be thrown when entering negative symbol and decimal separator.
* \#208179, #208995: User inputs have been restricted only to numbers with decimal separator and negative symbol.
* \#206622: Now, the decimal separator and negative sign are entered properly for different cultures.
* \#206030: The `NullReferenceException` will no longer be thrown when the `Culture` property is set to Hebrew.

### Features

* \#202722: Custom number FormatString has been added like UWP platform.
