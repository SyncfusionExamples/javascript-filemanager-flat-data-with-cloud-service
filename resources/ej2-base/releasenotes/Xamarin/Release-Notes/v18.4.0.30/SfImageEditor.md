## SfImageEditor

### Features
{:#sfimageeditor-features}

* \#232240- Provided support to crop the image in circle / elliptical shape in image editor.
* \#18217 - Provided support to enable or disable the dragging of selected shapes in image editor.
* \#38135 - Provided support to display the sub-toolbar for programmatic editing in image editor.

### Bug fixes
{:#sfimageeditor-bug-fixes}

* \#295446 - [iOS] NRE exception will no longer be thrown while selecting the shape and applying font styles from the image editor control toolbar.
* \#296415 - [iOS] [`SaveEdits()`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfImageEditor.XForms.SfImageEditor.html#Syncfusion_SfImageEditor_XForms_SfImageEditor_SaveEdits) method is now working fine while adding the custom view and call the [`SaveEdits()`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfImageEditor.XForms.SfImageEditor.html#Syncfusion_SfImageEditor_XForms_SfImageEditor_SaveEdits) method.
* \#158322 - [iOS] A toolbar appears properly when adding the image from the resources folder of the iOS project with master detail page.
* \#299377 - [Android] Adding custom font to text, font style will be applied to text properly.
* \#301103 - [iOS] [`ImageEffect`](https://help.syncfusion.com/xamarin/image-editor/imagefilter) toolbar's sub item icons are aligned properly without overlapping to footer toolbar.
* \#296035 - [iOS] Text styles will apply properly even after setting font family to that.