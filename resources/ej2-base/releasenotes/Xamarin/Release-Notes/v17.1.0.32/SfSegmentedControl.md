## SfSegmentedControl

### Enhancements
{:#sfsegmentedcontrol-enhancements}

* Layout and UI have been improved in `SfSegmentedControl`. Now, selection strip draws inside the segment border.

### Breaking Changes

{:#sfsegmentedcontrol-breaking-changes}

* In previous, the `SfSegmentedControl` had minimum height and width, and now it has been removed from our control. Now, the height of `SfSegmentedControl` is rendered based on both the `SegmentHeight` and `BorderThickness` properties, and width is rendered based on the `VisibleSegmentCount` or `SegmentWidth` and `BorderThickness` properties.
