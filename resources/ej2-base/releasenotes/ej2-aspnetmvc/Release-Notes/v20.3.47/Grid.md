#### New Features

- `F26767` - Provided the Shimmer effect for grid while loading, refreshing and data processing.
- Provided the lazy load group support for infinite scrolling enabled grid.
- `I388050`, `I388052`, `I375590`, `I370773`, `I375590` - Grid features and icons have been enhanced to meet web accessibility standards and enabled localization support for aria-labels.

#### Breaking Changes

- `#I374913` - Prevented the group collapse action in infinite scrolling with cache mode by hiding the icons.

#### Bug Fixes

- `#I397430` - Script error while hiding the Sticky Header Grid using `ngIf` property has been fixed.
- `#I407127` - Custom command buttons not working with infinite scrolling is fixed.
- `#I401295` - Group by fails for 1 record on collapse issue has been fixed.
- `#I401412` - Script error after destroying the Grid with sticky header has been fixed.
- `#F176953` - Filtering issue with Frozen column and Row drag and drop feature has been resolved.