## PDF Viewer

### New Features

- `#I347981` - Implemented `IDisposable` interface for Blazor PDF Viewer.

### Bug Fixes

- `#I344696` - Now, the PDF Document is loading properly when using the memory stream overload method within the `using` statement.
- `#I347784` - The script error will no longer be thrown while invoking dispose method from PDF Viewer.
- The PDF document is now rendered properly while setting the zoom value property.
