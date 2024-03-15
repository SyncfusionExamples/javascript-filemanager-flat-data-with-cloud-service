##  RichTextEditor

###    Breaking Changes

**Events**

Following event return type changed

| Event Name | Previous Type | Current Type |
|------------|---------------|--------------|
| ImageUploadChange | `UploadChangeEventArgs` | `ImageUploadChangeEventArgs` |

###    Bug Fixes

- `## 296325` - The issue with the `SaveUrl` specified handler which was not invoked has been resolved.
- `## 296325` - The `ImageSuccessEventArgs - Response` property returns `null` issue has been resolved.
- `## 296325` - The `RichTextEditorToolbarSettings - Enable` as `false` config with `null` exception thrown issue has been resolved.
