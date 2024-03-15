## Dialog

### Bug Fixes

- `#246556` - The issue with resetting `ButtonModel` value after event callback has been fixed.

### Breaking Changes

Changed events argument type from anonymous type to strongly typed on the following events.

| Event Name                      |   Argument Type                        |
|---------------------------------|----------------------------------------|
| open                            |   OpenEventArgs                        |
| close                           |   CloseEventArgs                       |
| dragStart                       |   DragStartEventArgs                   |
| dragStop                        |   DragStopEventArgs                    |
| drag                            |   DragEventArgs                        |
