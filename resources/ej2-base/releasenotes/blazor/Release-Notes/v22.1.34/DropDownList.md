## DropDownList

### Features

- Added keyboard navigation support to the virtual scrolling feature. Users can now navigate through the scrollable content using keyboard keys. This feature loads the next or next set of items based on the key inputs in the popup.

| Key | Action |
|-----|-----|
| `ArrowDown` | Loads the next virtual list item if the selection is present in last item of the current page. |
| `ArrowUp` | Loads the previous virtual list item if the selection is present in first item of the current page. |
| `PageDown` | Loads the next page and selects the last item in it. |
| `PageUp` | Loads the previous page and selects the first item in it. |
| `Home` | Loads the initial set of items and selects first item in it. |
| `End` | Loads the last set of items and selects last item in it. |

### Bug Fixes

- `#I456184` - Issue with "after using the `ClearAsync` method on the DropDownList, the popup requires a double-click to reopen." has been resolved.