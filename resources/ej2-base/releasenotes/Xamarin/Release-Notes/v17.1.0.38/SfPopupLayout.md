## SfPopupLayout

### Features
{:#sfpopuplayout-enhancements}

* Support has been provided to display the pop-up in full width and height of the screen.
* Support has been provided to display multiple pop-ups at the same time without closing the other pop-up.
* Support to change the flow of text in the right-to-left direction has been provided.

### Bug Fixes
{: #sfpopuplayout-bug-fixes}

* \#I227287, #F142074, #F142489, #I227407, #I227768 – The Null reference exception will no longer be thrown when setting the content template for pop-up view in Xamarin.Forms version 3.5.
* \#I228037, #I228051, #I228371, #I228555, #F142789, #I228786, #I228716 - No more lags will occur when opening and closing the pop-up multiple times.
* \#I228037, #I228051, #I228371, #I228555, #F142789, #I228786, #I228716 – The same view will not be shown as the content of the `PopupView` of two different `SfPopupLayout` instances.
* \#I226140 - [iOS] The `PopupView` detects orientation changes of the iPad and is positioned at the center properly.
* \#I227301 - [UWP] Application will not crash when pop-up is opened at the second time if the PopupView's content template is created outside the `DataTemplate` delegate.
* \#I224985 - [Android] By default, `PopupView` fits within the screen bounds when it is launched in Android_Emulator_x_86_Oreo.
* \#I225064 - [iOS] Pop-up opening events will not occur for orientation changes from/to `FaceUp` and `FaceDown`.
* \#I226296, #I226867, #I226868 -[Android] The Exception will no longer be thrown when displaying the pop-up in devices running less than API 21(Lollipop).
* \#F140972 - The Exception will no longer be thrown when opening the pop-up whose `SfPopupLayout.Content` is null, but added as child of any layout in XAML.