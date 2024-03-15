## PDF Viewer

### Bug Fixes

- `#F178667` - Now, the zero thickness property is applied to the form fields.
- `#I421990` - Updating read-only to false for a form field is working properly.
- `#I420531` - The free text annotations are no longer scaled on double clicks.
- `#F178453` - Cut, copy, and paste at the form fields are working properly on downloading.
- `#I419557` - The `IsPrint` property value of the text markup annotation is properly updated.
- `#I418726` - The draw and image type signatures are now preserved while changing the tabs on mobile devices.
- `#I420588` - Printing the PDF document that contains signature fields on non-rendered pages won’t throw script errors.
- `#I420304` - Programmatically updating the read only properties won’t throw script errors.
- `#I416032` - The radio button now triggers the form field click event.
- `#I420423` - The background color of the initial indicator settings can be applied programmatically while adding form fields.
- `#I422736` - Fixed issue with saving the PDF document on form fields export.
- `#I418731` - Export and import values of form fields with same name have been properly updated.
- `#I416298` - Focusing the signature and initial fields are proper on different zoom levels.
- `#I411856` - The issue with programmatically updating the initial indicator properties has been resolved.
- `#F178660` - Fixed issue with `RenderAnnotationComments` on the .NET 6.0 platform.
- `#I418199` - Programmatically updating images in the form fields won’t throw script errors.
- `#I408281` - Switching between the PDF view and the text view won’t throw script errors.
- `#I413254` - Aspect ratio is maintained for the image type signatures.
- `#F178250` - Now, the color palette is no longer obscured in the PDF Viewer.
- `#I178667` - Now, the text box's border color is properly updated and no longer hidden.
- `#I418214` - Session items of the older documents are cleared now.
- `#I178018` - Searching for a multiple-sentence phrase no longer causes the PDF Viewer to freeze.
- `#I421388` - Handwritten signatures will appear properly on loading the document again.
- `#F178018` - Now, the script issue no longer occurs when doing multiline searches in the Pdf document.

### Features

- Form fields values can be exported to FDF and XFDF formats and the same can be imported into the PDF Viewer, programmatically.
- Digital signatures of the existing PDF documents are now rendered in the PDF Viewer.
- `#I369895`, `#I403367`, `#I406191` - Now, the text selection `strikethrough` has been improved.
- `#I419679` - Provided the support to show or hide the `FormDesignerToolbar` after document loading.
- `#I421694` - Angular applications renders PDF Viewer controls without ID properties by generating the ID internally, if not provided.
- `#I409823` - Margin can be set to the value was preserved for the free text annotation in the downloaded document.
- `#I412460` - Provided the support for retrying Ajax requests with a status code collection.

