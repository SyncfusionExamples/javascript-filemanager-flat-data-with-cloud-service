## SfPopupLayout

### Bug Fixes
{:#sfpopuplayout-bug-fixes}

* \#218427: Pressing the hardware back button on Android devices when pop-up is visible resulted in displaying the page behind the pop-up to navigate backwards instead of closing the pop-up; this issue has been fixed.
* \#139876: Header and footer are not clipped based on the `SfPopupLayout.PopupStyle.CornerRadius` for the given value has been fixed.

### Enhancements
{:#sfpopuplayout-enhancements}

* Support has been provided to theme the style properties.

### Behavior Changes 
{:#sfdatagrid-behavior-changes}

* The default animation mode is `AnimationMode.Fade`. Earlier it was `AnimationMode.Zoom`.