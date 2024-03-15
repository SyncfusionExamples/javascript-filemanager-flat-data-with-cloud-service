## PDF Viewer

### Features

- `#F171260` - Provided the support to add unique Id property in the JSON object of export Annotation method.

### Breaking changes

- `#I358468` - Now, the PDF Document page orientation is updated to the `A4` size instead of `Letter` size in the print preview window.

### Bug fixes

- `#I358282` - The `Web-service is not listening` issue will no longer be thrown while continuously switching a PDF document.
- `#F169370` - The Text markup annotation color is updated properly in the annotation collection.
- `#I356901` - The `CustomData` value is preserved properly on the importing annotations.
- `#I358273` - The script error will no longer be thrown while loading documents containing the security information.
- `#I351905` - Now, the PDF Viewer is working properly while loading the password-protected document with more than 100 pages.
- `#I358403` - Now, the free text annotations are exported properly after using the `EditAnnotation` method.
- `#I359103` - Form fields are displayed properly with line spacing in the Blazor PDF Viewer.
- `#I357067` - Now, the ink annotation is added properly while importing the ink annotation as an object.
- `#I360738, #I361273`- Configuring Boolean properties to False is now working proper in the PDF Viewer.
- `#I359061`- Resolved the script error which prevents loading the document.
- `#I361355` - Now, the annotations are selected properly if both have the same bounds.
- `#I361236` - The exception will no longer be thrown while downloading the form field document.
- `#I361030` - The exception will no longer be thrown while downloading the imported document.
- `#I360184` - Now, the text search is working properly when using the SearchTextAsync method.
