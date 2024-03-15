## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#284585,155175 - The support to export annotations asynchronously has been implemented. 
* \#286984 - The support to clear the undo and redo stacks programmatically has been implemented. 
* \#289572 - [iOS] The support to enable or disable the double-tap zooming has been implemented. 
* \#289265 - The support to enable or disable the page-flipping in the [PageByPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.PageViewMode.html#Syncfusion_SfPdfViewer_XForms_PageViewMode_PageByPage) mode has been implemented. 
Implemented the support to dispose the resources of SfPdfViewer.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#277071 – [Android] Memory consumption has been improved for very large PDFs. 
* \#278971 - [Android, iOS] The toolbar texts are now localized properly.
* \#274229 - [UWP] The total page count value shown in the toolbar and  the corner of the page will no longer differ. 
* \#278185 - [Android] The PDF pages are now rendered properly. 
* \#280321 - [UWP] Application will no longer crash while unloading the PDF. 
* \#282234,155492 - Application will no longer show the ‘XFA forms not supported’ popup while reloading the saved form filling document.
* \#279687 - [Android] The performance issue will no longer occur while scrolling or zooming pages in the PageByPage view mode.
* \#282190 - [iOS] The PDF pages will no longer be blank while switching between navigation pages. 
* \#281641 - The form fields will no longer be loaded with unwanted border. 
* \#281414 - [iOS] The radio buttons will no longer be loaded with unwanted border.
* \#282997 - [iOS] The [GoToPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_GoToPage_System_Int32_) API is now working properly. 
* \#280902 - Application will no longer crash with NullReferenceException while leaving the navigation pages.
* \#282233 - Flattening the PDF document no longer causes page contents to overlap. 
* \#154877 - Transparency of the stamp annotations are now preserved properly. 
* \#280522 - The [PageNumber](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer~PageNumber.html) property is now working as expected when used in data binding. 
* \#281298 - [UWP] The PDF pages are now scaled properly when printing. 
[iOS] Application will no longer crash when the password-protected PDF is loaded. 
* \#154877 - [Android] Application will no longer crash with NullReferenceException while printing. 
* \#155175 - [UWP] The stamp annotations are now exported properly while using the [ExportAnnotations](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer~ExportAnnotations.html) API. 
* \#155175 - The [ClearAllAnnotations](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer~ClearAllAnnotations.html) API is now working properly. 
* \#155482,283791,284419 - Application will no longer crash while navigating between the navigation pages. 
* \#155272 - [iOS, UWP] Annotations are now cleared properly when the [ClearAllAnnotations](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer~ClearAllAnnotations.html) API is called. 
* \#281178 - Application will no longer crash while saving the PDF. 
* \#281178 - The PDF document will no longer be damaged after saving. 
* \#269874 - [iOS, UWP] Red dots in the checkbox form fields are now preserved properly after saving and reloading. 
* \#285644 - Annotations will no longer be misplaced while navigating between pages in the [PageByPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.PageViewMode.html) view mode. 
* \#285121 - PDF pages are now rendered properly while navigating between pages in the [PageByPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.PageViewMode.html) view mode. 
* \#285121 - Stamp annotation is added on the correct page while loading the PDF in the [PageByPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.PageViewMode.html) view mode. 
* \#284896 - [Android] The performance issue will no longer occur while flipping the pages in [PageByPage](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.PageViewMode.html) view mode. 
* \#278418 - [iOS] The search popup message will no longer appear when the built-in toolbar is disabled. 
* \#283619 - The password dialog is now shown when the password-protected PDF is loaded. 
* \#284197 - The text selection is now working properly in the PDF document. 
* \#284059 - [UWP] Application will no longer crash while leaving the navigation page containing [SfPdfViewer](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html). 
* \#283658 - [iOS] Annotations are now cleared properly when the [ClearAllAnnotations](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer~ClearAllAnnotations.html) API is called. 
* \#280321 - Application will no longer crash while unloading the PDF.
* \#284585 - The custom stamp annotations will now be exported properly using the [ExportAnnotations](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer~ExportAnnotations.html) API. 
* \#285576 - [iOS] The handwritten signature can now be selected after saving and reloading. 
* \#285575 - [Android] Annotations will now be preserved properly on save and reload. 
* \#285630 - [iOS] The [SfPdfViewer](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms~Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html) is now rendered properly when the content of the page is set multiple times. 
* \#284885 - [Android] The Form field names will no longer be missing when the fields are exported.
* \#284766 - [UWP] The application will no longer throw the NullReferenceException when the PDF is loaded. 
* \#155846 - The search occurrence count is now correct when text search is performed.
* \#284976 – The NullReferenceException will no longer occur when the PDF is saved. 
* \#285644 – The free text annotations will be added to the correct position when the PDF is loaded. 
* \#285120 – The application will no longer crash when the PDF is loaded. 
* \#286981 - [Android] The application will no longer crash with the NullReferenceException when the [AnnotationSettings.IsLocked](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.AnnotationSettings.html#Syncfusion_SfPdfViewer_XForms_AnnotationSettings_IsLocked) API is set to true in the DocumentLoaded event.
* \#287388 – The stroke width and font size of annotations are now updated properly.
* \#286166 - [UWP] The page number entry in the built-in toolbar now allows more than a single digit. 
* \#286465 - [UWP] The ink annotations are no longer cleared when the ink annotation is drawn. 
* \#284064 - [Android] The application will no longer crash with the System.NotSupported exception while performing ink operation.
* \#285633 - [Android] The PDF pages will no longer be rendered at the top of the first page while zooming.
* \#286480 - Text is now extracted properly from the PDF. 
* \#284882 – The text form field can now be edited when the SfPdfViewer is placed inside the SfNavigationDrawer.
* \#287397 - [UWP] Searching the previous text instance is now navigating to the corresponding page. 
* \#288851 - [iOS] The application will no longer crash with the ObjectDisposedException when the PDF is loaded. 
* \#287697 - [Android, iOS] The application will no longer crash while loading corrupted PDF.
* \#288285 – The shape annotations will no longer be misplaced after exporting and importing annotations.
* \#289259 - The PDF pages will be rendered properly while navigating between the pages.
* \#286632 - Annotations will no longer be misplaced when the PDF is loaded. 
* \#288838 - [iOS] Tapping on the radio button will no longer deselect it.
* \#288872 - Annotations are now displayed properly after saving and reloading.
* \#146060 - [iOS] Setting the [PageNumber](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_PageNumber) property now navigates to the correct page in the PageByPage view mode.
* \#288728 – The application will no longer hang when a large PDF is loaded and scrolled immediately after loading. 
* \#289613 – The annotation comments are no longer removed from the PDF after saving.
* \#288726 - Author value of annotations will no longer be null while exporting the annotations. 
* \#289256 - [Android] The value of the [PageNumber](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_PageNumber) property will no longer differ when the device orientation is changed.
* \#289257 - [Android] The PDF pages will no longer be shown with white space while navigating using the [PageNumber](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_PageNumber) property. 
* \#289261 - [Android] The free text and line annotations will no longer be misplaced when the PDF is saved and reloaded.
* \#289709 - [Android] Annotations will no longer be moved when the device orientation changes. 
* \#289263 - [Android] The selected line annotations will no longer be moved when the PDF is zoomed. 
* \#289606 - [Android, iOS] The line annotations will no longer be misplaced when the PDF is saved and reloaded. 
* \#289135 - [UWP] The application will no longer crash while loading the PDF. 
* \#289197 - [Android, iOS] The application will no longer crash while dynamically changing toolbar visibility. 
* \#288498 – The nested child elements in the custom stamp annotations are now resized properly when the PDF is zoomed. 
* \#278494 - [iOS] The application will no longer crash with the OutOfMemoryException when the large PDF is loaded. 
* \#289691 - [Android] The added signature output will no longer be wrong when the [AddHandwrittenSignature](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_AddHandwrittenSignature_Syncfusion_SfPdfViewer_XForms_HandwrittenSignature_System_Collections_Generic_Dictionary_System_Int32_System_Collections_Generic_List_System_Drawing_Point___) API is used.
* \#289758 - [iOS] The handwritten signature will now be added in the correct position when the [AddHandwrittenSignature](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_AddHandwrittenSignature_Syncfusion_SfPdfViewer_XForms_HandwrittenSignature_System_Collections_Generic_Dictionary_System_Int32_System_Collections_Generic_List_System_Drawing_Point___) API is used.
* \#289693 - [UWP] The application will no longer crash with the System.ArgumentException when the form fields are exported. 
* \#290440 - [UWP] The PDF pages will now be fit to width when the [ViewMode](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.SfPdfViewer.html#Syncfusion_SfPdfViewer_XForms_SfPdfViewer_ViewMode) API is set to [FitWidth](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.ViewMode.html#Syncfusion_SfPdfViewer_XForms_ViewMode_FitWidth).
* \#291672 - [iOS] Scrolling is now smooth when we scroll to the 600th page of the PDF.
* \#289857 – The Hyperlink and TOC are now working properly in the PDF document.
* \#290806 – The PDF pages will no longer be scrolled when the circle annotation is added.
* \#287387 – The shape annotation will no longer shrink when it is selected and deselected repeatedly. 
* \#290974 - [iOS] The signature pad buttons will no longer be hidden by the device's safe area.
* \#290172 – The stamp annotations are now added with the desired bounds. 
* \#291454 - [UWP] The PDF pages will no longer be shifted to the right side of the viewport when the PDF is loaded. 
* \#157234 - [iOS] The stamp annotation bounds returned from the [StampAnnotationMovedOrResizedEventArgs](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfPdfViewer.XForms.StampAnnotationMovedOrResizedEventArgs.html) is now correct.
[iOS] The built-in toolbar will no longer disappear while adding the free text annotation. 