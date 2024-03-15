## PDF Viewer

### New Features

- `#I368647`, `#I366041`- Exposed a method to focus form fields on a document.
- `#I362221`, `#I364814`, `#I368380`, `#I363379`- Provided the support for field Id and field Name for the Form Fields events.
- `#I353301`- Implemented the `GetPageNumberFromClientPoint`, `ConvertClientPointToPagePoint`, `ConvertPagePointToClientPoint`, `ConvertPagePointToScrollingPoint` and `zoomToRect` methods.

### Bug Fixes

- `#I372732`- A signature in the signature field will be displayed in the downloaded document when the form field properties have been updated using the `updateFormFields` method.
- `#I361979`- Now, signature fields with the same value for the name property will be visible when the document is downloaded and reloaded.
- `#I367560`, `#I367313`- Improved the pinch-zoom in and out responsiveness in the mobile device.
- `#I368770`, `#I373344`, `#I372215`- Now, the properties of text box fields are changed properly using the `textFieldSettings` property.
- `#I369002`- A signature will be downloaded in the correct position for rotated and scanned documents.
- `#I369554`- The form fields are now added horizontally to the page, even for rotated documents.
- `#I371560`- Form fields in a rotated document will be rendered according to the field rotation.
- `#I373137`- The `ArgumentOutOfRangeException` exception will no longer occur when extracting the text for the provided document.
- `#I375548`, `#I374826`, `#I375215`, `#I376171`, `#I376531`- The `Microsoft.Extensions.Caching.Memory` was changed into a stable version.
- `#I364871`- Now, the handwritten signature images and custom stamps will be resized proportionally.
- `#I368168`- PDF Viewer toolbar appeared properly from view on zooming in mobile mode.
- `#I370140`- The label content of calibrating annotations is correctly updated when their properties are edited programmatically.
- `#I370758`- The Script error will no longer be thrown while downloading the document after adding the handwritten type signature on a mobile device.
- `#I370904`- The signature collection and some signature properties are properly defined in the `addSignature` event on a mobile device.
- `#I377746`- The PDF Viewer download button no longer opens the blob URL in Firefox for downloading the document.
- `#I367878`- The Script error will no longer be thrown while clicking the form field for the second time.
- `#I373785`- The initial field will no longer be undefined after filling the field.
- `#I363381`- The `formFieldPropertiesChange` event triggers on removing the signature from the signature field.
- `#I371825`- Now, the form fields will appear while scrolling through the different pages.
- `#I371838`- The Custom stamp annotation will be rendered correctly for the PDF document provided.
- `#I365736`, `#I366420`- In mobile devices, the Script error will no longer occur when adding the signature.