## PDF Viewer

### Bug fixes

- `#I398596`, `#I395804` - Checkbox values are not updated properly.
- `#I406653` - Enable Comment Panel API is now working properly.
- `#I403039`, `#I402048`  - Form field values are now updated after Zooming.
- `#I396641` - Signed PDF document generated from Bold Sign displays that a hidden Signature field is now removed.
- `#I401448` - `UpdateViewerContainerAsync` method is now working properly.
- `#I395747` - Now the import will work properly.
- `#I398356` - Now the dropdown will display properly after the magnification.
- `#I398596` - Annotations are now updated properly even if orientation changed.
- `#I396546` - Now the document loads with reasonable performance switching the multiple documents simultaneously.
- `#I397103` - Export annotation after adding the line annotation is now working fine.
- `#I395992` - Unexpected token D in JSON at the position of 0 script error is now resolved.
- `#I397287` - Now document loads with PDF stream.
- `#I396231` - The toolbar overlaps in loading and disappears in the right panel scrolling issue is now resolved.
- `#F176583` - Exception occurs in` OnPageClick` event PDF Viewer scrollbar is clicked issue is now resolved.
- `#F176583` - Localization of page indicator is missing issue is now resolved.
- `#I392370` - Now, PDF Viewer gets resized in different resolutions.
- `#I386323` - Stamp annotation is now shown in .net 6.0 while importing from XFDF file.
- `#I393331` - Free text annotation Bounds setting is auto adjusted when exporting and importing the annotation issue is now resolved.
- `#I393789` - Context menu will open when Long presses in the annotation.
- `#F175366` -  Now, the comment panel opened with a double-click.
- `#I393514` - Typed signature are tiny in the provided document issue is now resolved.
- `#I398596` - Unable to place the handwritten signature inside of the form fields issue is now working properly.

### Breaking Changes

- `IsCommentPanelOpen` parameter has been changed to `CommentPanelVisible`.

**Previous**

```csharp

<SfPdfViewerServer IsCommentPanelOpen="@commentPanelVisible"></SfPdfViewerServer>

@code {
    private bool commentPanelVisible = true;
}

```

**Now**

```csharp
<SfPdfViewerServer @bind-CommentPanelVisible="@commentPanelVisible"></SfPdfViewerServer>

@code {
    private bool commentPanelVisible = true;

    private void ShowCommentPanel(MouseEventArgs args)
    {
        commentPanelVisible = true;
    }

    private void HideCommentPanel(MouseEventArgs args)
    {
        commentPanelVisible = false;
    }
}
```