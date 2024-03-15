## DocIO

### Features
{:#DocIO-features}

* \#225752 – Provided support to update unknown type fields in a Word document.
* \#224654 – API has been added to set created date and time for Word document comments.
* \#223907 - API has been added to skip the **Complex format is not supported** exception while opening an incrementally saved DOC format Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#223350 - Table cell is now preserved properly while opening an HTML document.
* \#222713 - The **ArgumentException** will no longer be thrown while adding a table.
* \#222608 - Font name is now preserved properly while converting an HTML document to Word document.
* \#221725 - The **ArgumentOutOfRangeException** will no longer be thrown while cloning a Word document.
* \#221611 - The **NullReferenceException** will no longer be thrown while saving a Word document.
* \#220324 - Checkbox content control state is now preserved properly while cloning a Word document.
* \#221119 - List number is now preserved properly while opening an RTF format document.
* \#218943 - List bullet is now preserved properly while opening an RTF format document.
* \#219092 - Merge field before and after text is now preserved properly while executing mail merge.
* \#222852 - Footer content is now preserved properly while merging multiple RTF documents.
* \#222588 - Formula field result is now preserved properly while updating the Word document fields.
* \#224323, \#225518, \#225883 - The **NullReferenceException** will no longer be thrown while calling the GetText API.
* \#225176 - Image is now preserved properly while converting the RTF document to HTML.
* \#226725 - Embedded Microsoft Visio (VSDX) object is now preserved properly in DOCX to DOCX conversion.
* \#220362 - Picture watermark is now preserved properly while resaving the RTF document. 
* \#225947 - Number format is now preserved properly while performing Mail merge.
* \#225062 - Image is now preserved properly while importing a Word document.
* \#225481 - The **NotSupportedException** will no longer be thrown while opening an HTML document.
* \#225481 - Image size is now preserved properly while opening an HTML document.
* \#225481 - Table border is now preserved properly while opening an HTML document.
* \#227058 – **Html contains not well formatted table** will no longer be thrown while opening an HTML document with caption tag.
* \#223350 – Vertical merged cells are now preserved properly while opening an HTML document.
