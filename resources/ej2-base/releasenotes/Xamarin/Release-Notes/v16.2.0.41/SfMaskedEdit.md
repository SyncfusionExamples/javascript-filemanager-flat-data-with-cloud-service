## SfMaskedEdit

### Bug Fixes
{: #sfsmaskededit-bug-fixes}

* \#199998 - Now, input characters are updated properly when the mask is specified with decimal separator in Xamarin.Forms(UWP).
* \#F136866 - Now, font family for text and watermark are properly updated in Xamarin.Forms(Android).
* \#202848 - Now, `ValidationMode` property is set properly in Xamarin.Forms(Android). 
* \#199998 - Now, `Value` property is updated properly.

### Features
{: #sfsmaskededit-features}

* \#199956 - `Keyboard` API has been implemented to update the keyboard to specific type such as Numeric, Text and so on.
* \#200958 - Added support to display password character in substitution of user input.
* \#199998 - Improved regex support feature with optional, grouping and alternations.

### Breaking Changes
{: #sfsmaskededit-breaking-changes}

* Delegate of `ValueChanged` event is changed to `ValueChangedEventHandler` from `ValueEventHandler`.