## Gantt

### Bug Fixes

- `#346141` - Issue with Gantt manipulates and change task data date values from original data has been fixed.
- `#F170644` - Issue in manual start date while mapping multiple parent levels has been fixed.
- `#F170274` - DateTimePicker is not rendering in dialog segment tab start date and end date columns has been fixed.

### Breaking Changes

- Original user datasource is maintained in `taskData` and `datasource` properties in Gantt during load time. It will update only after CRUD operation.
- Original user datasource is maintained in `taskData` and `dataSource` properties in Gantt during load time. It will update only after CRUD operation.

