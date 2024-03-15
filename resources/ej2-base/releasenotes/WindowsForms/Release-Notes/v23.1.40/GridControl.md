## GridControl

### Bug Fixes
{:#gridcontrol-bug-fixes}

* \#I502369,\#I501250 - Now, two characters will not be deleted in `GridControl` when we delete the cell value using the backspace key with a single click.
* \#I394469 - Now the `GridChangeCellsCommand` will not be pushed to the command stack for formula cells when we call the ResizeToFit method in the CommandStack Enabled scenario in GridControl.