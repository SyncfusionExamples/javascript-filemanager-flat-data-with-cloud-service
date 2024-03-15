## SfPopupLayout

### Bug fixes
{:#sfpopuplayout-bug-fixes}

* \#204840, F137129: Binding context is not set to the `PopupView` and its child views in iOS and UWP platforms in Xamarin.Forms issue has been fixed.
* \#204036: Pop-up does not update its layout when the screen orientation is changed when the pop-up opens. This issue has been fixed.
* \#F136773, 204818: `ShowPopupAtTouchPoint` does not work fine in Android platform in Xamarin.Forms when navigating between pages or when pop-up does not have focus. This issue has been fixed.
* \#206050: Pop-up is not displayed in view in iOS platform in Xamarin.Forms when using the SfPopupLayout as the root view approach. This issue has been fixed.
* \#207202, F137801: Null reference exception occurs if the exception settings are enabled when converting the template of the PopupView to native view in Android platform in Xamarin.Forms. This issue has been fixed. 

### Enhancements
{:#sfpopuplayout-enhancements}

* \#204789: Provided support for slide on right and slide on bottom animations when opening or closing the pop-up.
* \#200862, 204363: Provided support to display the pop-up without parent on any existing application.
* Provided support to display the pop-up at an absolute position when showing by using the `SfPopupLayout.ShowRelativeToView` method.
* Any static text in the pop-up can be localized to any desired language from the PCL/.NET standard project itself.

### Changes
{:#sfpopuplayout-changes}

* No need to pass the root view in show methods of the SfPopupLayout control from this version. Old methods that require root view parameter are deprecated and alternate methods are provided. 
* The `SfPopupLayout.ShowRelativeToView` method passes two additional optional parameters for absolutely positioning the pop-up in the view where it is relatively placed. 