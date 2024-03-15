## DocumentEditor

### Bug Fixes

- `#425697` - Resolved the positioning and line spacing issue in shape document

### Features

- `#I249004`, `#I250933`, `#I256703`, `#I286287`, `#I290760`, `#I301513`, `#I313194`, `#I314827`, `#I316496`, `#I317964`, `#I320201`, `#I320872`, `#I327636`,  `#I331310`, `#I333899`, `#I334058`, `#I334929`, `#I337202`, `#I341931`, `#I341953`, `#I345929`, `#I348344`, `#I349206`, `#I349683`, `#I349895`, `#I354081`, `#I356432` - Added support for continuous section break in DocumentEditor.
- `#I422408`, `#I435125` - Optimized SFDT file to reduce the file size relative to a Docx file.
- `#I330729`, `#I256794` - Added support to display bookmark start and end in DocumentEditor.
- `#I333042`, `#I349829` - Added support disable the auto focus to DocumentEditor.
- `#I175038` - Added API to modify the predefine styles in DocumentEditor.

### Breaking Changes

- Starting from version v21.1.x, the SFDT file generated in Word Processor component is optimized by default to reduce the file size. Hence, the optimized SFDT files can't be directly manipulated as JSON string. Please refer the [documentation](https://ej2.syncfusion.com/vue/documentation/document-editor/how-to/optimize-sfdt).
- Starting from version v21.1.x, the SFDT file generated in Word Processor component is optimized by default to reduce the file size. Hence, the optimized SFDT files can't be directly manipulated as JSON string. Please refer the [documentation](https://ej2.syncfusion.com/documentation/document-editor/how-to/optimize-sfdt).

