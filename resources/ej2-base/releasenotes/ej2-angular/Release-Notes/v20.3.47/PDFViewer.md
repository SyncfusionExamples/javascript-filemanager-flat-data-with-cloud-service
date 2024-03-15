## PDF Viewer

### Bug Fixes

- `#I397357` - Now, Radio button values update properly.
- `#I401805` - Now, Form fields updates proper value on download.
- `#I382837` - Now, Interaction on checkbox in mobile device is working fine.
- `#I404631` - Now, `isFormDesignerToolbarVisible=true` property opens in the Form designer toolbar.
- `#I385978` - Now, Free Text Annotations can be edited in iPhone, iPad and iPod Devices.
- `#I403614` - Now, the annotation signature key not found error is resolved in the customer document.
- `#I403632` - Now, custom stamp position is not wrong on mobile device.
- `#I404420` - Now, Selection of the closely placed Signature Field is improved in Mobile devices.
- `#I403607` - Now, the Add Signature event is triggered when adding the signature, and the Remove Signature event is triggered while removing the signature.
- `#I401805` - Now, Form fields updates the proper value on download.
- `#I382837` - Now, the interaction on a checkbox in the mobile device is working fine.
- `#I385978` - Now, Free Text Annotations can be edited on iPhone, iPad, and iPod Devices.
- `#I403632` - Now, the custom stamp position is not wrong on the mobile device.
- `#I404420` - Now, the Selection of the closely placed Signature Field is improved in Mobile devices.
- `#I176922` - Now, comments are not duplicated if a shape annotation is added inside an annotation.
- `#I390997`,`#I392717`,`#I394607` - The signature is now displayed and properly positioned in change the width and height and in the read-only mode of the document that was downloaded.
- `#I398911` - Provided support for suppressing the Digital signature without affecting the download of the same.
- `#I400958` - Now, Adding a signature field programmatically and from the UI level does not have the same signature field name.
- `#I398958` - Now, the Script error does not occur while adding signature and initial fields when enabling form field is false.
- `#I397605` - Now, If a portion of the free text annotation is outside the viewer, moving or resizing it will bring that annotation inside the viewer.
- `#I392269` - Now, considered both GUID and description while importing the annotations.
- `#I398972` - Now, The Script error does not occur while saving the PDF consecutively with Calibrate perimeter control.
- `#I399220` - Now, Some form fields are not removed on reloading the downloaded document.
- `#I389566` - Now, The Script error does not occur while trying to change the PDF view to the text view in the sample.
- `#I369895` - When an image signature is added programmatically, the width is now properly maintained.
- `#I388895` - Now, stamp annotations comments display valid time in the comment panel for any culture.
- `#I391994` - Now, Programmatically able to add all form fields in read-only mode.
- `#I394117` - Now, Tapping a page with a signature field does not moves to another page on mobile devices.
- `#I395979` - Now, Deleted annotations are updated in the annotation collection properly.
- `#I369895` - Now, The selection and strike-through are now aligned properly.
- `#I389679` - Now, the form field color should not be changed on read-only mode.
- `#I383430` - Now, form fields do not generate duplicates while using CTRL c and CRTL v.
- `#I394763` - Now, form fields are not deleted while trying to delete the text with the delete key in the property dialog.
- `#I394979` - The problem with continuously and programmatically adding a signature image disappearing has been resolved.
- `#I397495` - Now, the signature and Initial field are visible in chrome downloaded in the PDF Viewer.
- `#F176687` - Now, markup text of Free Text annotation is proper for Arabic text.
- `#I386832` - Now if the `zoomMode` is set to `FitToWidth`, we can update or get the form field values properly.
- `#I394274`,`#I394827` - Now, the signature and initials are updated after the 10th page.
- `#I395889` - Now, the script error that occurs without injecting annotation has been fixed.
- `#F173061` - Now, we can able to zoom to a specific annotation if the annotation is not visible in the viewport.
- `#I396556` - Now, import and export for JSON and XFDF is the document working properly.
- `#I401240` - Now, search content text highlight is working fine.
- `#I401761`,`#I399940`,`#I405109`,`#I406172` - Now, the Page is not scrolled when deleting annotations using `deleteAnnotationById()` method.

### Features

- `#I391994` - The document download performance has improved for larger PDF files, over 5000+ pages.

