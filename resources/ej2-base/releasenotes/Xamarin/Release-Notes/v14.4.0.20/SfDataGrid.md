## SfDataGrid

### Enhancement 
{:#sfdatagrid-enhancement}
* \#127550 - Provided extensibility support to reset the swipe offset using `SfDataGrid.ResetSwipeOffset` method.
* \#167005 - Provided support to clear group and sort column descriptions based on `AutoGenerateColumnsMode` property.
* \#167155 - Provided support to customize the height of a specific row in runtime.


### Bug fixes
{:#sfdatagrid-bug-fixes}
*  \#169167 - ArgumentOutOfRangeException while collapsing the last group when handling the `QueryRowHeight` event has been fixed.
*  \#168583 - Application stopped while navigating to a page for the second time in Xamarin.Forms.iOS has been fixed.
*  \#168471, 168583, 168917 - Swiping not working for the first swipe when loading SfDataGrid inside a navigation page issue has been fixed.
*  \#168169 - PullToRefresh enabled unnecessarily while swiping issue has been fixed.
*  \#167425 - Row arranged wrongly while expanding / collapsing a row after drag and drop operation with HeaderRowHeight as 0 issue has been fixed.
*  \#166993, 168125, 168073, 167687, 168274, 168329, 168531,168681,168823 - Exception thrown when header row height is set to 0 has been fixed.
*  \#167773, 168169,168485 - Left swipe operation was not working correctly issue has been fixed.
*  \#167238, 169690 - Row drag and drop is not working for the last row issue has been fixed.
*  \#167005 - Issues in row drag and drop when placing the grid inside a `CarouselPage` has been fixed.