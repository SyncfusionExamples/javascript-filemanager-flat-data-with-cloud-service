## PDF Viewer

### Bug Fixes

- `#F176277` - Context menus will now open all the pages that are visible in the viewport.
- `#I3813` - The signature is now being downloaded without any pixel issue.
- `#I390997`,`#I392717`,`#I394607` - The signature is now displayed and properly positioned in the document that was downloaded.
- `#I383108` - Now,the custom stamp annotations are added properly in touch mode
- `#I377362` - Annotations are now placed in the correct position in the download PDF document with crop value.
- `#I383385` - The delete key can be used to remove annotations added in touch mode.
- `#I381030` - Unloading a PDF document from the first PDF Viewer component no longer affects the rendering of the PDF document in the second PDF Viewer component.
- `#I385936` - The value of the Add Signature button will not extend outside the button and missing Portuguese tooltips have been translated.
- `#I372855`, `#F173951` - An annotation can now be added and resized up to the edge of the PDF document.
- `#I380996` - The `TextSearchComplete` event will be triggered when the text is searched in the PDF viewer.
- `#I377035`,`#I379948` - A tooltip will be displayed in a form field even if the FormDesignerService is not injected.
- `#I380472` - Added form fields after pressing escape no longer shades form fields.
- `#I384112` - The `formFieldSelect` event will be triggered while selecting the first form field in the document.
- `#I386568` - In the Bootstrap5 theme, the search icon will change to a clear icon after a search has been initiated.
- `#I382999` - The type signature in the signature fields will be modified based on the height of the Signature field while resizing.
- `#I379221` - Now, cache values (PDF_CONTENT) are updated in the `getCache()` method.
- `#I385864` - Now, the dropdown values will be changed programmatically in the PDF Viewer.
- `#I386545` - Now, the signature field color will appear while scrolling down long document.
- `#I272377` - Now, the position and size of the arrow shapes in the shape annotation are same as in the downloaded document.
- `#F173953` - Now, Script error have been resolved.
- `#I378591` - The issue with the comment panel not opening after disabling and enabling again has been fixed.
- `#I386545` - Now, the signature field color will appear with opacity while scrolling down long document.
- `#I390764` - The issue of is document edited API is false while editing a document has been resolved.
- `#I388086` - The issue of replied comments merging with other annotations has been resolved.
- `#I379142`,`#I391296` - The x,y bounds of the form fields are proper while adding the form field.
- `#I386887` - The issue with radio button alignment with different zoom settings has been resolved.
- `#F175614` - For load failed and PDF file path not found errors, an error message is now displayed.
- `#I379627` - formFieldMouseover and formFieldMouseLeave is now trigger properly.
- `#I387260` - Now Signature Indicator Properties can be modified Programmatically in DOM.
- `#I384670` - Now that the type has been fixed, the signature value for the second time has been updated using form field collections.
- `#I382941`,`#I383132` - Now duplicate form fields able to select, move, delete and edit after deleting original form fields.
- `#I389566` - Now, Script Error is not occurs while try to change Pdf view to text view in sample.
- `#I376222` - Now, Annotation selector binds while dragging with right click and then clicking left click.
- `#I382568` - Now text boxes with the same name are saved and preserved after downloading and loading the document.
- `#I387261` - The signature in the signature field is not visible on Adobe Reader's print preview has been resolved.
- `#I380373` - Now the event triggering is fixed for Hand Written Signature only, if it is a Signature field, then the add and remove signature events are skipped.
- `#I383430` - Now copy, cut and paste does not generate any duplicates while using key short cut.
- `#I376526` - Now, Mobile device resizing of the Signature Form Field has been improved.
- `#I392270` - Now Signature is not drawn few inches away from the cursor on signature dialog.
- `#I389178` - If the target position is within the document, a form field will be added. As a result, adding Inaccessible Form fields is prevented.

