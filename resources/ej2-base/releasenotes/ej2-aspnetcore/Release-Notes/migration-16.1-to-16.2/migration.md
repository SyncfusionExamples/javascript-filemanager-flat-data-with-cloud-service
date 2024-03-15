## Breaking Changes

The below API types are corrected from 16.2.41 version of Essential JS 2.

| Components        | Properties         | Old Type                                        | New type                             |
|-------------------|--------------------|-------------------------------------------------|--------------------------------------|
| Maps              | ColorMapping       | object                                          | List<MapsColorMapping>               |
|                   | HighlightSettings  | object                                          | MapsHighlightSettings                |
|                   | SelectionSettings  | object                                          | MapsSelectionSettings                |
|                   | TooltipSettings    | object                                          | MapsTooltipSettings                  |
|                   | DataLabelSettings  | object                                          | MapsDataLabelSettings                |
|                   | ShapeSettings      | object                                          | MapsShapeSettings                    |
|                   | ShapeBorder        | object                                          | MapsBorder                           |
|                   | TextStyle          | object                                          | MapsFont                             |
|                   | Title              | object                                          | MapsCommonTitleSettings              |
|                   | TitleStyle         | object                                          | MapsFont                             |
|                   | Margin             | object                                          | MapsMargin                           |
|                   | ArrowSettings      | object                                          | ArrowSettings                        |
|                   | SubtitleSettings   | object                                          | MapsSubTitleSettings                 |
| Schedule          | fields             | object                                          | ScheduleField                        |
|                   | views              | List<ScheduleViewsModel>                        | object                               |
| Lineargauge       | Font               | object                                          | LinearGaugeFont                      |
|                   | LableStyle         | object                                          | LinearGaugeLabel                     |
|                   | Line               | object                                          | LinearGaugeLine                      |
|                   | MajorTicks         | object                                          | LinearGaugeTick                      |
|                   | MinorTicks         | object                                          | LinearGaugeTick                      |
|                   | Border             | object                                          | LinearGaugeBorder                    |
|                   | Container          | object                                          | LinearGaugeContainer                 |
|                   | Margin             | object                                          | LinearGaugeMargin                    |
|                   | TitleStyle         | object                                          | LinearGaugeFont                      |
|                   | ToolTip            | object                                          | LinearGaugeTooltipSettings           |
| Circulargauge     | TitleStyle         | object                                          | CircularGaugeFont                    |
|                   | ToolTip            | object                                          | CircularGaugeTooltipSettings         |
|                   | Border             | object                                          | CircularGaugeBorder                  |
|                   | Animation          | object                                          | CircularGaugeAnimation               |
|                   | Cap                | object                                          | CircularGaugeCap                     |
|                   | NeedleTail         | object                                          | CircularGaugeNeedleTail              |
| AccumulationChart | Annotations        | List <AccumulationChartAccumulationAnnotation > | List<AccumulationAnnotationSettings> |
|                   | Series             | List <AccumulationChartAccumulationSeries>      | List<AccumulationSeries>             |
|                   | Border             | AccumulationChartBorde                          | object                               |
|                   | DataLabel          | object                                          | AccumulationDataLabelSettings        |
|                   | EmptyPointSettings | object                                          | AccumulationChartEmptyPointSettings  |
| Chart             | X                  | object                                          | string                               |
|                   | End                | object                                          | string                               |
|                   | Start              | object                                          | string                               |
|                   | Animation          | object                                          | ChartAnimation                       |
|                   | CornerRadius       | object                                          | ChartCornerRadius                    |
|                   | EmptyPointSettings | object                                          | ChartEmptyPointSettings              |
|                   | ErrorBar           | object                                          | ChartErrorBarSettings                |
|                   | Marker             | object                                          | ChartMarkerSettings                  |
|                   | Border             | ChartBorder                                     | object                               |
|                   | TitleStyle         | ChartFont                                       | object                               |
|                   | ChartArea          | ChartChartArea                                  | ChartArea                            |
| Accordion         | Effect             | object                                          | string                               |
|                   | Collapse           | AccordionAccordionActionSettings                | object                               |
|                   | Expand             | AccordionAccordionActionSettings                | object                               |
| ContextMenu       | AnimationSettings  | object                                          | ContextMenuMenuAnimationSettings     |
| Sidebar           | Change             | object                                          | string                               |
|                   | Close              | object                                          | string                               |
|                   | Destroyed          | object                                          | string                               |
|                   | Open               | object                                          | string                               |
| Tab               | Effect             | object                                          | string                               |
|                   | Previous           | TabTabActionSettings                            | object                               |
|                   | Next               | TabTabActionSettings                            | object                               |
| ListView          | namespace changed  | ListView                                        | Lists                                |
| Tooltip           | IsSticky           | object                                          | bool                                 |
| Calendar          | FirstDayOfWeek     | double                                          | int                                  |
| DatePicker        | FirstDayOfWeek     | double                                          | int                                  |
|                   | FloatLabelType     | object                                          | Syncfusion.EJ2.Inputs.FloatLabelType |
|                   | ZIndex             | double                                          | int                                  |
| DateRangePicker   | ZIndex             | double                                          | int                                  |
| DatetimePicker    | FirstDayOfWeek     | double                                          | int                                  |
|                   | FloatLabelType     | object                                          | Syncfusion.EJ2.Inputs.FloatLabelType |
|                   | ZIndex             | double                                          | int                                  |
| Autocomplete      | FloatLabelType     | object                                          | Syncfusion.EJ2.Inputs.FloatLabelType |
| combobox          | FloatLabelType     | object                                          | Syncfusion.EJ2.Inputs.FloatLabelType |
| dropdownlist      | FloatLabelType     | object                                          | Syncfusion.EJ2.Inputs.FloatLabelType |
| MultiSelect       | Value              | object                                          | string[]                             |
| Toolbar           | Template           | string                                          | object                               |
| Treeview          | Expand             | TreeViewActionSettings                          | object                               |
|                   | Collapse           | TreeViewActionSettings                          | object                               |