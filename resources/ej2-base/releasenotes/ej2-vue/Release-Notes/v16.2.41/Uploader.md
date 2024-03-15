## Uploader

### Bug Fixes

- Provided option to customize request header on trigger uploading and removing events.
- Provided option to add additional data in removing event.
- The issue with rendering Uploader component in internet explorer browser has been fixed.
- The issue with submitting single file upload's value has been fixed.

### Features

- Added `chunked upload` support to upload large files asynchronously with `pause` and `resume` options.
- Support has been provided to resume automatically on failed chunk up to `maximum retry` options.
- Included option to handle `retry upload` through UI (User Interface).
- Support to `cancel the request` while uploading a file is added.

The Uploader component is useful to upload images, documents, and other files to server.
The component is extended version of HTML5 upload with multiple file selection, auto upload,
drag and drop, progress bar, preload files, and validation.


The available key features are


- **Asynchronous Upload** - Allows you to upload the files with asynchronous way.
- **Chunk Upload** - Allows you to upload large files as chunks to the server with pause and resume options.
- **Drag and Drop** - The files can be dragged from file explorer, and dropping into the drop area.
- **Form Supports** - The selected or dropped files are received as a collection in a form action when the form is submitted.
- **File Validation** - Validate the files based on file's size and type.
- **Template** - Allows you to customize the default appearance of `Uploader`.
- **Accessibility** - provides built-in accessibility support which helps to access all the  `Uploader` features through keyboard, on-screen readers, or other assistive technology devices.

