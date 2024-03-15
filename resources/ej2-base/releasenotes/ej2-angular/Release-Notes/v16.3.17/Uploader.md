## Uploader

### Bug Fixes

- The files with the wrong extension cannot be uploaded when filtering the files by all files in the file dialog.
- The `clearAll` method removes upload element’s value along with file list.
- Resolved the issue with uploading a file while disable the `showFileList` API.
- In synchronous upload, while removing a particular file from file list will clear all the files now since couldn't manipulate each file details in input file element.
- Resolved the issue with adding the additional form data in IE browser.

### Features

- Provided directory (folder) upload support that uploads all files of folder including sub-folder to server.
- Provided paste to upload support that helps to uploads any images to a server on pasting images from clipboard.

