##  PDF Viewer

###    Breaking Changes

- The 'ShowNotificationDialog' property has been renamed to 'EnableErrorDialog'.
- The 'IsCommandPanelOpen' property has been renamed to 'IsCommentPanelOpen'.
- The 'EnableBookmark' property has been renamed to 'EnableBookmarkPanel'.
- The 'IsThumbnailViewOpen' property has been renamed to 'IsThumbnailPanelOpen'.
- The 'EnableThumbnail' property has been renamed to 'EnableThumbnailPanel'.
- The 'AnnotationToolbarItems' property is moved to 'PdfViewerToolbarSettings'. And the 'PdfViewerAnnotationToolbarSettings' has been removed.
- The 'OtherOccurrence' and 'CurrentOccurrence' properties in the PdfViewerTextSearchColorSettings have been renamed as 'SearchHighlightColor' and 'SearchColor' respectively.
- The 'ContextMenuAction' property has been moved to 'ContextMenuSettings'.
- The 'EnableMultiPageAnnotation' and 'EnableTextMarkupResizer' have been moved within the PdfViewerHighlightSettings, PdfViewerUnderlineSettings, and PdfViewerStrikethroughSettings.
- 'ModifiedDate' and 'Subject' have been removed from all the existing annotation settings.
- The 'IsAddToSubMenu' property from 'PdfViewerCustomStampSettings' has been renamed to 'IsAddToMenu'.
- The type of properties 'Thickness', 'MaxWidth','MaxHeight', 'MinWidth','MinHeight', 'Width', and 'Height' from different annotation settings have been changed to integer from double.
- The 'AllowTextOnly' property in the 'PdfViewerFreeTextSettings' has been renamed to 'AllowEditTextOnly'.
- The 'IsPrint' and 'IsDownload' properties from the different annotation settings have been changed to 'SkipPrint' and 'SkipDownload' respectively.
- The 'HandWrittenSignatureSettings' property has been renamed to 'HandwrittenSignatureSettings'.
- The 'GetCurrentPageNumber' method has been removed, you can achieve the same requirement by using the 'CurrentPageNumber' property.
- Methods from all modules have been moved within the PdfViewer root. Refer to the following code sample,

**Previous**

```csharp
    public async void OnClick(MouseEventArgs args)
    {
        await pdfViewer.GetNavigation().GoToPage(2);
    }
```

**Now**

```csharp
    public async void OnClick(MouseEventArgs args)
    {
        await pdfViewer.GoToPage(2);
    }
```

###    New Features

- `## 277143`  - Provided support for the Ink annotation.
- `## F154248` - Provided support to show or hide the annotation toolbar in code behind.
- `## F153946` - Provided options to disable the AutoComplete option in form filling documents.
