## SfPdfViewer

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#I395176, I394654 - [iOS]Application no longer crashes while loading PDF documents in page-by-page view mode after changing the content view.
* \#I397913 - [UWP]Exception is no longer thrown while loading and unloading PDF documents frequently. 
* \#I398379 - Toolbars are now hidden after hiding all the items on the toolbars. 
* \#I402600 - [iOS] Page is now swiped properly after switching to PageByPage view mode.
* \#I399425 - [Android]Application no longer crashes while loading a particular document multiple times in PageByPage mode.
* \#I397299 - [Android, UWP] Scrolling no longer occurs when the ink annotation mode is enabled.
* \#I397629 - [iOS] The Tapped event is now raised properly.
* \#I397820 - [Android] Ink annotations no longer appear twice after saving.
* \#I396149 - [iOS] Ink annotation thickness property is now applied properly in iPhone devices.
* \#I396677 - [UWP]Application crash no longer occurs when we attempt to select text and select a shape annotation at the same time.
* \#I394361 - [UWP] Existing annotations that are present after the 3rd page are now exported properly.
* \#I394297 - Searched text is now properly highlighted.
* \#I394327 - [iOS] The quality of ink strokes no longer degrades after saving and reopening the PDF document.
* \#I394654 - [Android] PDF documents are now loaded properly in page-by-page view mode after loading multiple documents in continuous view mode.
* \#I392724 - [Android] The Java.Lang. NullPointerException no longer occurs while loading free text annotation on a particular device.
* \#I383690 - [UWP] Setting the PageNumber API is now working properly.
* \#I390011 - [iOS] Total Page count is now updating properly on the bottom toolbar.
* \#I391093 - [Android, UWP] Handwritten signature is now preserved properly while saving.

### Features
{:#sfpdfviewer-features}

* \#I189198, #I200646, #I186360, #I211195, #I226530, #I179008, #I271534, #I308118, I346465 - Implemented the support for popup annotation.
* \#I360512 - Implemented the support to render images inside stamp annotations considering matrix transformations.
* \#I393675 - Implemented the support to maintain zoom while switching between page-by-page view mode and continuous view mode.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* Changing the value of the `AllowRenderingPopupAsFreeText` property will have no effect since the popup annotation support has been added now. This property will be removed in the upcoming release.
