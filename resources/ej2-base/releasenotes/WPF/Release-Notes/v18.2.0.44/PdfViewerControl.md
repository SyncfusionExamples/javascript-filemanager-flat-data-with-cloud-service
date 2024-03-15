## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#I264745 - Provided the code-behind support to customize the minimum and maximum zoom level.
* \#F148938, #I279184 - Provided the support to localize the resource files from different assemblies or namespaces.
* \#I237628, #I241540 - Reduced the assembly file size by upgrading the `Pdfium` dlls.
* Provided right to left flow direction support for PDF Viewer.


### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#I269926 – The ink annotations are now rendering properly.
* \#I272649 - The `System.NullReferenceException` will no longer occur when try to move the ink annotation from one page to another.
* \#I266893 - The password-protected PDF document is now opening properly.
* \#I267518 - Annotations are now rendering properly in print previews.
* \#I273445, #I273431 - The `System.ArgumentException` will no longer occur when rotating the extracted PDF document.
* \#I268747 - The text is now extracted properly from the PDF document.
* \#I271532 - The `FindText` method now works properly.
* \#I272757 - The PDF document is now opened properly in the read-only application.
* \#I268648 – Multiple times saved ink annotations are now rendering properly .
* \#I268974 - Ink annotation size is now preserved properly when on resaving the PDF document.
* \#I269803 – The `ReferencePath` property is now working properly.
* \#I270408 – Read-only form fields are now working properly.
* \#I275648 - The Hyperlink navigation within the document now works properly.
* \#I275698 - The added free text annotation in the document will be visible in the Google Chrome and Microsoft Edge.
* \#I275078 - Memory will not increase when loading the PDF document with annotations multiple times.
* \#I276239 - Radio button in the document will be clickable.
* \#I277044 - RectangleAnnotationSettings will not affect the existing annotations in the loaded document.
* \#I276215 - The PDF document is now rendered properly.
* \#I276689 – The password-protected dialog box will now display in the PdfViewerControl rendered monitor.
* \#I273969 – The `ExtractText` method will now be extracted properly.
* \#I275340 - The `System.ArgumentException` will no longer occur when loading the PDF document.
* \#I274061 - The `System.ArgumentException` will no longer occur when performing redaction.
* \#I276625 - Ink annotation will be smooth and will no longer get a change in position while inserting.
* \#I276049 – `ExportAsImage` is now export properly as in the document.
* \#I277744 – The Landscape PDF document is now print properly.
* \#I278051 – The `CurrentPageChanged` event is now working properly when scrolling the document.
* \#I268444 - The `System.Xml.XmlException` will no longer occur while loading and scrolling the PDF document.