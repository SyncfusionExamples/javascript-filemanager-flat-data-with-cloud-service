## EditControl

### Feature

* \#189181 - Provided support to customize Line Background with on-demand line customization.

`SetLineBackground(lineNumber, fullLine, brush)` - Helps to customize the Background of Line.

`ResetLineBackground(lineNumber)` - Helps to reset the Background customization of Line.

`OnBeforeLineRender` event will be raised just before loading the LineItem and its Background can be customized using `OnBeforeLineRender`.

### Bug fixes

* \#196303 - `AcceptsReturn` property working properly when press the Enter key.
* \#190014 - Now, Auto Indent behavior working properly. 