## RichTextEditor

### Breaking Changes

Changed events argument type from anonymous type to strongly typed on the following events.

| Event Name                      |   Argument Type                        |
|---------------------------------|----------------------------------------|
| dialogOpen                      |   DialogOpenEventArgs                  |
| dialogClose                     |   DialogCloseEventArgs                 |
| quickToolbarOpen                |   QuickToolbarEventArgs                |
| quickToolbarClose               |   QuickToolbarEventArgs                |
| toolbarStatusUpdate             |   ToolbarUpdateEventArgs               |
| imageUploadSuccess              |   ImageSuccessEventArgs                |
| imageUploadFailed               |   ImageFailedEventArgs                 |
| destroyed                       |   DestroyedEventArgs                   |
| blur                            |   BlurEventArgs                        |
| toolbarClick                    |   ToolbarClickEventArgs                |
| focus                           |   FocusEventArgs                       |
