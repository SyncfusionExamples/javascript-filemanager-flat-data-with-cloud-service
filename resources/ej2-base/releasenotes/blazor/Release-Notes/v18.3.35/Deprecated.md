## Deprecated

**Properties**

Following properties are deprecated and will no longer be used.

| Class | Property |
|-----|-----|
| SfRichTextEditor | `BackgroundColor` |
| SfRichTextEditor | `FontColor` |
| SfRichTextEditor | `FontFamily` |
| SfRichTextEditor | `FontSize` |
| SfRichTextEditor | `Format` |
| SfRichTextEditor | `IframeSettings` |
| SfRichTextEditor | `InlineMode` |
| SfRichTextEditor | `InsertImageSettings` |
| SfRichTextEditor | `Locale` |
| SfRichTextEditor | `PasteCleanupSettings` |
| SfRichTextEditor | `QuickToolbarSettings` |
| SfRichTextEditor | `TableSettings` |
| SfRichTextEditor | `ToolbarSettings` |
| SfRichTextEditor | `ValueTemplate` |
| RichTextEditorQuickToolbarSettings | `Text` |
| RichTextEditorToolbarSettings | `ItemConfigs` |

Following properties are deprecated. We can achieve same functionality with newly provided properties.

| Class | Property | Comments |
|-----|-----|-----|
| SfRichTextEditor | `Formatter` | Use `RichTextEditorMarkdownOptions` tag directive to achieve the functionality. |
| SfRichTextEditor | `HtmlAttributes` | Use `@attributes` to set additional attributes for Rich Text Editor element. |
| SfRichTextEditor | `KeyConfig` | Use `KeyConfigure` property to achieve the functionality. |
| RichTextEditorFormat | `Types` | Use `Items` property to achieve the functionality. |
| RichTextEditorImageSettings | `Resize` | Use `EnableResize` property to achieve the functionality. |
| RichTextEditorInlineMode | `OnSelection` | Use `ShowOnSelection` property to achieve the functionality. |
| RichTextEditorPasteCleanupSettings | `AllowedStyleProps` | Use `AllowedStyleProperties` property to achieve the functionality. |
| RichTextEditorPasteCleanupSettings | `DeniedAttrs` | Use `DeniedAttributes` property to achieve the functionality. |
| RichTextEditorTableSettings | `Resize` | Use `EnableResize` property to achieve the functionality. |

**Methods**

Following methods are deprecated and will no longer be used.

- `GetContent`
- `GetHtml`
- `SanitizeHtml`
- `SelectRange`

**Events**

RichTextEditorEvents | Comments
-----|-----
`OnSanitizeHtml` | This event is deprecated and will no longer be used.
`Resizing` | This event is deprecated and will no longer be used.
`OnImageUploading` | This event is deprecated and will no longer be used. Use `BeforeUploadImage` event to achieve the functionality.

**Event Models**

Following event model classes are deprecated and will no longer be used.

- `BeforeSanitizeHtmlArgs`
- `SanitizeSelectors`
- `SanitizeRemoveAttrs`

Following event model properties are deprecated and will no longer be used.

| Event Class | Property |
|-----|-----|
| ActionBeginEventArgs | `Name` |
| ActionBeginEventArgs | `OriginalEvent` |
| ActionCompleteEventArgs | `Event` |
| ActionCompleteEventArgs | `Name` |
| AfterImageDeleteEventArgs | `Element` |
| BeforeQuickToolbarOpenArgs | `TargetElement` |
| BlurEventArgs | `Event` |
| BlurEventArgs | `Name` |
| ChangeEventArgs | `Name` |
| DestroyedEventArgs | `Cancel` |
| DestroyedEventArgs | `Name` |
| DialogOpenEventArgs | `Container` |
| DialogOpenEventArgs | `Element` |
| DialogOpenEventArgs | `Name` |
| DialogOpenEventArgs | `Target` |
| DialogCloseEventArgs | `Container` |
| DialogCloseEventArgs | `Element` |
| DialogCloseEventArgs | `Event` |
| DialogCloseEventArgs | `Name` |
| DialogCloseEventArgs | `Target` |
| FocusEventArgs | `Event` |
| FocusEventArgs | `Name` |
| ImageFailedEventArgs | `E` |
| ImageFailedEventArgs | `Name` |
| ImageSuccessEventArgs | `E` |
| ImageSuccessEventArgs | `Name` |
| QuickToolbarEventArgs | `Element` |
| QuickToolbarEventArgs | `Name` |
| ResizeArgs | `Event` |
| ToolbarClickEventArgs | `Name` |
| ToolbarClickEventArgs | `OriginalEvent` |
| ToolbarUpdateEventArgs | `Name` |

