## File Manager

### Bug Fixes

- The issue `file manager throws script error when navigate to the different folder after sorting the path column in details view` has been fixed.

### Features

- Support has been provided to include a custom message in `AccessRule` class using the message property.

### Breaking Changes

- Now, in access control, the `FolderRule` and `FileRule` classes are combined into a single `AccessRule` class, where you can specify both folder and file rules by using the `IsFile` property.
- Now, the `Edit` and `EditContents` in access control are renamed as `Write` and `WriteContents`.

