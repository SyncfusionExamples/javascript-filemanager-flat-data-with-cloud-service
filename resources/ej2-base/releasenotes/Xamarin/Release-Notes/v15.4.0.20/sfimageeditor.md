## SfImageEditor

Bug Fixes

{:#sfimageeditor-bug-fixes}

* #194554 – Now, Java.Lang.Object exception will not be thrown in SfImageEditor.
* #193557,193518 – Now, “cannot able to access the dispose object” exception will not be thrown in SfImageEditor.
* #194591 – ImageEditor will not get crashed while adding arrow shapes even after the device culture has been changed to other than English.
* #193625,195027 – Image from the stream will not take more image size than the original image.
* #193304 – Now, image will be rendered properly with the retrieved stream from ImageSaving argument. 
* #192051 – Now, ImageEditor will not throw unhandled exception when loading stream as ImageEditor source.
* #192860 – Now, toolbar visibility will work properly.
* #192949 – Since Assets Library Framework is [deprecated](https://developer.apple.com/documentation/assetslibrary) from iOS 9.0, PHPhotoLibrary has been used to save image to gallery.
