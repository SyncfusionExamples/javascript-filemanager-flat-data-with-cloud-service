## Common

### Breaking Changes
{:#common-breaking-changes}

* Starting with version 16.3 (2018 Vol 3), we have changed the names of a few NuGet packages to better reflect their functionality on various platforms. The list of packages and their new names can be found in this [KB](https://www.syncfusion.com/kb/9337) article.

### Features
{:#common-features}

* The high DPI support has been provided for the following controls to develop Windows Forms applications without any quality loss in high DPI devices:

  <table>
  <tr>
  <td>
  <li>GridControl</li>
  <li>GridGroupingControl</li>
  <li>DataGrid</li>
  <li>SfListView</li>
  <li>GridListControl</li>
  <li>Charts</li>
  <li>Sparkline</li>
  <li>MessageBoxAdv</li>
  <li>StatusBarAdv</li>
  <li>StatusBarExt</li>
  <li>StatusStripEx</li>
  <li>SuperToolTip</li>
  <li>SfToolTip</li>
  <li>DockingManager</li>
  <li>TabControlAdv</li>
  <li>TabbedMDIManager</li>
  <li>TabbedGroupedMDIManager</li>
  <li>ContextMenuStripEx</li>
  <li>MultiColumnTreeView</li>
  <li>MiniToolBar</li>
  <li>TreeNavigator</li>
  <li>TreeViewAdv</li>
  <li>RecordNavigationControl</li>
  <li>SfForm</li>
  <li>SfScrollFrame</li>
  <li>RibbonControlAdv</li>
  <li>MainFrameBarManager</li>
  <li>TabBarSplitterControl</li>
  </td>
  <td>
  <li>SfCalendar</li>
  <li>SfDateTimeEdit</li>
  <li>SyntaxEditor</li>
  <li>ColorPickerButton</li>
  <li>ColorPickerUIAdv</li>
  <li>ColorUIControl</li>
  <li>ComboBoxBase</li>
  <li>ComboBoxAdv</li>
  <li>CheckBoxAdv</li>
  <li>CurrencyTextBox</li>
  <li>DoubleTextBox</li>
  <li>IntegerTextBox</li>
  <li>MaskedEditBox</li>
  <li>MultiColumnComboBox</li>
  <li>MultiSelectionComboBox</li>
  <li>PercentTextBox</li>
  <li>RadioButtonAdv</li>
  <li>SplitButton</li>
  <li>TextBoxExt</li>
  <li>ToggleButton</li>
  <li>TrackBarEx</li>
  <li>SuperAccelerator</li>
  <li>SfButton</li>
  <li>SfComboBox</li>
  <li>PivotChart</li>
  <li>PopupMenu</li>
  <li>PdfViewer</li>
  </td>
  </tr>
  </table>



* Provided support to test controls using Coded UI in two-levels:

  * Record and playback: Recorder identifies elements involved in an action, and playback is processed based on the generated code via Microsoft Active Accessibility (MSAA).
  * Property validation: A set of default properties are defined based on the MSAA control type for each control where users can add assertions.
     
     The two-level supports are provided to the following controls:

     *	SfDataGrid
     *	SfListView
     *	SfScrollFrame
     *	SfButton
     *	SfNumericTextBox
     *	SfCalendar
     *	SfDateTimeEdit
     *	SfComboBox
	

* Provided HP UFT/QTP add-in support for the following controls:

  *	SfDataGrid
  *	SfListView
  *	SfComboBox
  *	SfScrollFrame
  *	SfButton
  *	SfNumericTextBox
  *	SfCalendar
  *	SfDateTimeEdit