## SfRichTextEditor

### Features
{:#sfrichtexteditor-features}
* \#F150458 - `AutoSize` support has been provided in RichTextEditor. By setting `SfRichTextEditor.AutoSize` property as `AutoSizeOption.TextChanges`, RichTextEditor control will grow based on the content height.
* \#F138559, \#I260276, \#I261090 - Support for inserting image in RichTextEditor has been provided.
* \#I259440 - Localization support has been provided in RichTextEditor.
* Support for customizing font family in RichTextEditor has been provided.

### Bug Fixes
{:#sfrichtexteditor-bug-fixes}
* \#I260483, \#F150481 - RichTextEditor content with carriage returns(`\n`,`\r`) will now work properly.
* \#I263768 - Focused event will no longer triggered when RichTextEditor is in ReadOnly mode. 
* \#I262888 - [Android] RichTextEditor will no longer scrolled improperly while selecting a long text.
* \#I266542 - [iOS] RichTextEditor will now rendered properly in Chinese language.
* \#I259851 , \#I269479 - [Android, iOS] Converted HTML content from DocIO RTF will render properly in SfRichTextEditor.
* \#I269162 , \#I269354 - [iOS] RichTextEditor will no longer throws exception while disposing in Prism.  