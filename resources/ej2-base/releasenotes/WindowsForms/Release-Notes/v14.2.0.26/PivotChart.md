## Pivot Chart `Preview`

### Bug Fixes
{:#pivotchart-bug-fixes}

* \#156894 - The PivotChart series is now displaying properly based on data.
* \#156894 - The chart type can be changed now by using the ChartType property.
* \#156894 - The GrandTotal row is no longer showing in the PivotChart while removing any PivotAxis.
* \#156894 - The PivotChart can be refreshed now by using the Refresh method.  

### Features
{:#pivotchart-features}

* A new event named ChartPopulated is exposed and the inner ChartControl is provided as an argument for customizing it.
* Provided support to initialize the ItemSource for PivotChart in Design time.