## Document Editor

### Bug Fixes

- `#315096` - Selection behaviour is updated properly, while pasting a URL and clicking enter after the URL.
- `#315413`, `#317463` - Table cell is now rendered properly.
- `#314467` - Find and replace is now working properly.
- `#315441` - While inserting same bookmark multiple times and deleting, bookmarks were preserved properly now.
- `#316532` - ParagraphFormat is now preserved while pasting with text only option.
- `#314193` - Document with charts were now preserved properly on exporting.
- `#161908`, `#318321` - Added API to show/hide restrict editing pane.
- `#315435` - Table cell width now preserved properly on editing.
- `#162638` - Table background color was now updated properly on updating borders and shading.

### Breaking Changes

- The `DictionaryData(int langID,string dictPath,string affPath,string customPath)` is marked as obsolete. Please use the alternate new constructor `DictionaryData(int langID, string dictPath, string affPath)` in `Syncfusion.EJ2.SpellChecker` spell checker.
- The `SpellChecker(List<SpellCheckDictionary> dictItem)` is marked as obsolete. Please use the alternate new constructor `SpellChecker(List<DictionaryData> dictItem, string customDicPath)` in `Syncfusion.EJ2.SpellChecker` spell checker.

