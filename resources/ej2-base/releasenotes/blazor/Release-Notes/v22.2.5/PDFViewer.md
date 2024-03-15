## PDF Viewer

### Bug fixes

- `#I473006` - Now, the dimensions of old annotations no longer adjust to new annotations during the editing process. Annotations will maintain their original dimensions unless explicitly modified by the user.

- `#I472672` - The '\n' characters are now handled appropriately during the import process for free text annotations.

- `#I462475` - Auto space will not be added to the free text content while editing, even if the height value is not set in the freeTextSettings.

- `#I473849` - The ImportAnnotationAsync API now works seamlessly for importing annotations from file paths.

- `#I474861` - The tab key now functions properly when navigating through the submit form toolbar.

- `#I475304` - Now, the serialization error will no longer occurs while customizing the line annotations.

- `#I477852` - The Authorization header is now properly included in Syncfusion Blazor SfPdfViewer.

- `#I475730`,`#I476849` - Allowed interaction now works correctly even for locked annotations.

- `#I475434` - Sticky notes annotations are now displayed properly in the comments panel.

- `#I475267` - The textmarkup annotation now works as expected.

- The PDF Viewer (NextGen) component now renders properly in MAUI (iOS, Catalyst) environments.