## SfImageEditor

### Bug Fixes
{:#sfimageeditor-bug-fixes} 

* \#194554– Now Java.Lang.Object Exception will not throw in SfImageEditor.

* \#193557,193518 – Now “cannot able to access the dispose object” exception will not throw in SfImageEditor.

* \#194591– Now ImageEditor will not get crashed while adding arrow shapes even after changing the device culture other than English.

* \#193625,195027–Image from the stream will not take more image size than the original image.

* \#193304-Now image will renderer properly with the retrieved stream from ImageSaving argument.

* \#192051-Now ImageEditor will not throw unhandled exception when loading stream as ImageEditor source.

* \#192860-Now toolbar visibility will work properly.

* \#192949- Since Assets Library framework is [deprecated]( https://developer.apple.com/documentation/assetslibrary) from iOS 9.0, we have used PHPhotoLibrary to save image to gallery.

* \#197916- Now, freehand drawing will not perform initially when toolbar visibility is set to false.

* \#197587- ImageEditor will not get crashed when performing freehand drawing followed by rotating and saving the image in Forms UWP.

* \#197800,135860- Now, "System.Threading.Tasks.TaskCanceledException: A task was canceled" exception will not be thrown in SfImageEditor.

* \#197703- Background color property will work properly in Forms Android.

* \#135707-Now, Text position will save correctly in Forms Android.

* \#197564-Now Toolbar visibility will work properly in iOS.

* \#197559- SavingEvent will not get fired after saving has been finished.

* \#195396,197559 -Now,Dummy image will not get create when saving an image.

* \#195396-Now, Saved argument will not get fired when args.Cancel is set to true in Android.

* \#190741-Now GetStream method will not returns null value in ImageEditor.

* \#197889- ImageEditor will get fit when it is used inside a scrollView in Xamarin.Forms.

* \#195131- Now, Path will drawn correctly in ImageEditor.



### Features

{:#sfimageeditor-features}
 
 * \#F133392,F135087,I196278,I197803- Added ToolbarCustomization support to add,remove toolbar items in image editor.

 * \#I187749,I190329 -  Now ImageEditor provides support for crop the image with aspect ratio.
 
 *  Added Serialization and Deserialization support to save the current state of image editor elements and load  when its needed.
 
 * ImageEditor provides Zooming support in Xamarin.Forms.UWP.

 * Added Z-Ordering support to place a shape in front of, behind, or between other shapes in ImageEditor. 

 

