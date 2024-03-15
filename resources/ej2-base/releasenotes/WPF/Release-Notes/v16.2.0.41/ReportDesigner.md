## ReportDesigner

### Features

* \#203246 - Provided support to insert chart report item inside tablix cell using insert option.
* \#203245 - Provided support to add Lookup, LookupSet and MultiLookup functions in expression editor.
* \#198185 - Provided support to add valid query parameter in the report parameter collection.
* \#195842,199950,198037,196107 - Enhanced the report designer localization support.

### Bug Fixes

* \#187236 - Resolved the tablix cell renaming issue while merging the cell.
* \#197791 - Existing tablix cell names will not be re-updated automatically after inserting or deleting rows and columns.
* \#197791 - Enable or disable toggle item of tablix row visibility will be serialized properly.
* \#197791 - Now, report viewer will render properly with updated value of tablix toggle item visibility.
* \#202603 - Resolved credential datasource switching issue while creating or modifying the dataset.
* \#201003 - Tooltip property of textbox report item will be serialized properly.
* \#201036 - Chart axis minimum value will take effect when value is modified through properties panel.
* \#199003 - Resolved the copy and pasting report item in multiple report design tab.

### Breaking Changes

* The component resource keys has been modified to provide complete localization support and the modified resources can be download from [here](http://www.syncfusion.com/downloads/support/directtrac/general/ze/ReportDesigner_resource_file212953722.zip).
