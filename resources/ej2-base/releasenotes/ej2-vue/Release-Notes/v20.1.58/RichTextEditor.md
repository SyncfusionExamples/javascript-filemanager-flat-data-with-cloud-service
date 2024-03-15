## RichTextEditor

### Bug Fixes

- `#I378721` - Now, pressing the enter key on the selection of multiple paragraph contents works properly in the `Firefox` browser.
- `#I378378` - Now, copying and pasting the contents with a length that exceeds the `maxLength` API is properly prevented.
- `#I378378` - Now, adding a link, image, and table is properly prevented when the content length exceeds the `maxLength` API limit.
- `#I376816` - Now, applying the list by selecting all content that is pasted in the Rich Text Editor on the `Firefox` browser works and doesn't raise any console errors.
- `#I378378` - Now, copying and pasting the contents with a length less than or equal to the `maxLength` API is pasted properly in the Rich Text Editor.
- `#I380152` - Now, typing content in the Rich Text Editor when loading empty `P` tags in the `Iframe` mode works properly.
- `#I380165` - Now, the focus will be maintained properly after pressing the enter key in the Rich Text Editor when loading empty `P` tags.

