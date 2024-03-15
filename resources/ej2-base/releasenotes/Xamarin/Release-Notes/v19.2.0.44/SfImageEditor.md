## SfImageEditor

### Features
{:#sfimageeditor-features}

* \#I329786 - Provided support for programmatic elliptical dimension toggle cropping with ratio. 

### Bug fixes
{:#sfimageeditor-bug-fixes}

* \#I322996 - [Android] Text entered in the previewer will no longer exceed the pop-up view.
* \#I323470 - [iOS] Moving the added shape will no longer alter the position of the image in the zoomed state.
* \#F164489 - Added text can now be moved anywhere on the image and its size will be based on the zoom factor.
* \#I324347 - `ObjectDisposedException` will no longer be thrown when adding control in a pop-up view.
* \#I323996 - [Android] The image will now display properly even after adding shape, undo, and rotate and again adding shape, then undo it.
* \#I324044 - The [`IsImageEdited`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfImageEditor.XForms.SfImageEditor.html#Syncfusion_SfImageEditor_XForms_SfImageEditor_IsImageEdited) property will now properly update the image in the customized state.
* \#F164637 - The selection handler is now added properly when adding a line programmatically at load time, and the application no longer crashes when moving the added line.
* \#I326270 - [UWP] Text will be positioned properly after zooming the image and editing the already added image.
* \#F165699 - [iOS] The entire text will be displayed while zooming the image and adding text, then serializing and deserializing the control.
* \#I329191 - [Android, iOS] The cropping panel will be maintained when you click the cropping panel cancel button and cancel the event.
* \#I329424 - [Android] The saved image will be appropriate when adding shape to the cropped image.
* \#F166069 - [Android] Toolbar items will be hidden after setting toolbar visibility false and calling toggle cropping programmatically.
* \#I326505, \#FB8905 - Text is now added horizontally, after adding a text and rotating the image to 90 degree.