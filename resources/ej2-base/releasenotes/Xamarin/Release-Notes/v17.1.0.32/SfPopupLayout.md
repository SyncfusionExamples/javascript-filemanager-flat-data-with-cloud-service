## SfPopupLayout

### Features
{:#sfpopuplayout-enhancements}

* Support to display the popup in full width and height of the screen is provided.
* Support to change the flow of text in the right-to-left direction has been provided.

### Bug Fixes
{: #sfpopuplayout-bug-fixes}

* \#I227287, #F142074, #F142489, #I227407, #I227768 – Null reference exception is no longer thrown when setting the content template for popup view in Xamarin.Forms version 3.5.
* \#I228037, #I228051, #I228371, #I228555, #F142789, #I228786, #I228716 - No more lags when opening and closing the popup multiple times.
* \#I228037, #I228051, #I228371, #I228555, #F142789, #I228786, #I228716 – The same view will not be shown as the content of the `PopupView` of two different `SfPopupLayout` instances.
* \# I226140 - [iOS] The `PopupView` detects orientation changes of the iPad and positions at the center properly.
* \# I227301 - [UWP] Application will not crash when popup is opened a second time, if the PopupView's content template is created outside the `DataTemplate` delegate.
* \# I224985 - [Android] By default, `PopupView` fits within the screen bounds when launched in Android_Emulator_x_86_Oreo.
* \# I225064 - [iOS] Popup opening events will not be fired for orientation changes from/to `FaceUp` and `FaceDown`.