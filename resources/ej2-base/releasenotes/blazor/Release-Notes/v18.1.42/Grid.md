##  Grid

###    Breaking Changes

- Now grid and pager locale strings can be applied using resource file instead of JSON file for Blazor Server side application.
- Some of the following Locale keys are changed.

 `Grid`
 
| Previous | Now |
| ------------- | ------------- |
| autoFitAll | AutoFitAll |
| autoFit | AutoFit |
| UnGroup | UnGroupButton |

 `Pager`
 
| Previous | Now |
| ------------- | ------------- |
| firstPageTooltip | FirstPageTooltip |
| previousPageTooltip | PreviousPageTooltip |
| nextPageTooltip | NextPageTooltip |
| previousPagerTooltip | PreviousPagerTooltip |
| nextPagerTooltip | NextPagerTooltip |
| lastPageTooltip | LastPageTooltip |
| pagerDropDown | PagerDropDown |
| pagerAllDropDown | PagerAllDropDown |
| totalItemsInfo | TotalItemsInfo |
| currentPageInfo | CurrentPageInfo |


###    Bug Fixes

- `## 259019, ## 270145` - Unable to get the edited details in the EditTemplate while using DynamicObject is resolved.
- `## 268042, ## F152607` - Date column value is not updated properly while using EditTemplate is resolved.
- `## F151525` - Footer template not updated while CRUD operationan is resolved.
- `## F151461` - Footer aggregate is calculated based on currentpage records instead of whole data is resolved.
- `## 270334` - Filter Sfcheckbox throws script error while using filter template for boolean column is resolved.

