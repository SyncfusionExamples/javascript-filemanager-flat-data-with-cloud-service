## PDF Viewer

### Bug Fixes

- `#I336846`, `#I337270` - Annotation toolbar is now visible with no script errors while hiding the toolbar and the navigation toolbar.
- `#I337234`, `#I337796` - Stamp is no longer removed from the PDF Viewer while removing the comments.
- `#I335487`, `#I337783` - Dot inside the radio button is now aligned properly.
- `#I329336` - The `formFieldClick` event is now triggered properly.
- `#I331233` - Script error no longer occurs while navigating to the next page programmatically when the toolbar is disabled.
- `#I337280` - `AjaxRequestSuccess` event is now exposed in the PDF Viewer MVC samples.
- `#I336846` - Search notification dialog is now in the correct position while disabling the toolbar.
- `#I339110` - Imported XFDF no longer fails if the annotation has a cloudy border.
- `#I332925` - Signature width is now accurate while scrolling through different pages.
- `#I338256` - Signature dialog popup can now be cancelled when an empty signature field is clicked.
- `#I340472` - Saved form field values can be retrieved after loading the downloaded document.
- `#I337254` - The `isDocumentEdited` property is now working properly after performing the undo actions.
- `#I336415` - The `isLock` property is now working properly on the sticky notes annotations.
- `#I331537` - Form fields are now aligned properly while performing the pinch zooming.
- `#I336766` - The `isReadOnly` property of the form fields is now working properly.
- `#I338238` - Form field text position is now correct in the printed landscape document.
- `#I337257` - Resizing no longer gets stuck if we set the resizer shape as Circle.
- `#I337574` - Stamp annotation width and height are now the same as the mouse released position.
- `#I336971` - The position of the ink annotation is no longer changed after saving the document.
- `#I337080` - The events are now unbound from the toolbar module while destroying the component.
- `#I337503` - "Web service is not listening" popup is no longer shown while searching for a text in a PDF document.
- `#F166191` - Unsupported font families are removed from the annotation toolbar dropdown.
- `#F167880` - Script error no longer occurs while customizing the context menu items.

### Features

- `#I335499` - Provided support for opening the Form field property panel on double-clicking the fields.
- `#I335493` - Provided multiline text support in the text box field.
- `#I331868` - Exposed the `customStampName` property in the `annotationAdd` event arguments.

