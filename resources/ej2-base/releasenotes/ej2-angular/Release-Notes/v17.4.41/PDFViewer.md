## PDF Viewer

### Bug Fixes

- `#I259524` – Annotations are rendered properly in the large page size document if the page rendered in fitToPage mode initially.
- `#I259523` – Errors will no longer occur while exporting the annotation if the document contains text web link annotation.
- `#I259134` – The annotationSelect event now triggers properly if we add the multiple annotations to a page.
- `#I258949` – The opacity value is now applied properly if set it on annotation during initialization.
- `#I259383` – The errors will no longer occur if we import the annotations after deleting the added annotations.
- `#I259166` – The text content will be selected properly at the end of the page.
- `#I259078` – The annotations will now be created if we resize the annotation through multipage.
- `#I259564` – The Null reference error will no longer occur while loading the provided PDF document.

### Features

- `#I257514` – Provided the support for import/export the custom stamp annotations.
- `#I257231` – Exposed the property to access the search count value.
- `#I258386` – Exposed the API to retrieve the text content and bounds along with page size details.

