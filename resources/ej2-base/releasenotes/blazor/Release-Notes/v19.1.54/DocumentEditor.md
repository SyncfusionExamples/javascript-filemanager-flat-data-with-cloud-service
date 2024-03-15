##  Document Editor

###    Breaking Changes

**Methods**

- In `SfDocumentEditorContainer`, deprecated the `GetDocumentEditor` method and changed the return type from `DocumentEditorModule` to `SfDocumentEditor`

|Method Name(Deprecated)| Previous Return Type|Current Return Type |Alternative|
|-----------|---------------------|--------------------|--------------------|
| `GetDocumentEditor`|`DocumentEditorModule`|`SfDocumentEditor`|Use `DocumentEditor` property to access document editor object|

- In `SfDocumentEditor` below methods are deprecated

|Method Name(Deprecated)|Alternative|
|-----------------------|-----------|
|`GetSelection`|Use `Selection` property to access selection object|
|`GetContextMenu`|Use `ContextMenu` property to access context menu object|
|`GetEditor`|Use `Editor` property to access editor object|
|`GetEditorHistory`|Use `EditorHistory` property to access editor history object|
|`GetSearch`|Use `Search` property to access search module object|
|`GetSpellChecker`| Use `SpellChecker` property to access spell checker object|

- In `SelectionModule` below methods are deprecated

|Method Name(Deprecated)|Alternative|
|-----------------------|-----------|
|`GetImageFormat`|Use `ImageFormat` property to access image format object|
|`GetTableFormat`|Use `TableFormat` property to access table format object|
|`GetCellFormat`| Use `CellFormat` property to access cell format object|
|`GetCharacterFormat`| Use `CharacterFormat` property to access character format object|
|`GetParagraphFormat`|Use `ParagraphFormat` property to access paragraph format object|
|`GetRowFormat`|Use `RowFormat` property to access row format object|
|`GetSectionFormat`|Use `SectionFormat` property to access section format object|

- In `SearchModule` below method is deprecated.

|Method Name(Deprecated)|Alternative|
|-----------------------|-----------|
|`GetSearchResults`|Use `SearchResults` property to access search results object|

**Class**

 Following unused classes are removed.

- `DocumentEditorModule`
- `DocumentEditorBase`
- `DocumentEditorContainerBase`
