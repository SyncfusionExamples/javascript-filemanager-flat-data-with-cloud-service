## SfNumericTextBox

### Bug fixes
{:#sfnumerictextbox-bug-fixes}

* \#209328: The `System.InvalidCastException` will no longer be thrown when pressing the done button inside `GridNumericColumn` in Android platform.
* \#206622, #F137769, #209152: Now, the `MaximumDecimalDigits` property is updated properly when `SfNumericTextBox` is defined inside the `SfListView` control in UWP platform.
* \#207736: Now, the `Value` property is updated properly in UWP platform.
* \#208038: Now, the decimal separator is displayed properly based on the `Culture` property. 
* \#206622: The `NumberFormatException` will no longer be thrown when entering negative symbol and decimal separator in Android platform.
* \#208179, #208995: User inputs have been restricted only to numbers with decimal separator and negative symbol.
* \#208038: Now, the decimal separator is entered properly for different cultures in iOS platform.
* \#206622: Now, the decimal separator and negative sign are entered properly for different cultures.
* \#208869: The `FormatException` will no longer be thrown when the `MaximumNumberDecimalDigits` is set to zero in UWP platform. 
* \#206030: The `NullReferenceException` will no longer be thrown when the `Culture` property is set to Hebrew in Android platform. 
* \#205866: Now, text is displayed properly when the device language and region are set to Italy in iOS platform.

### Features

* \#202722: Custom number FormatString has been added like UWP platform.