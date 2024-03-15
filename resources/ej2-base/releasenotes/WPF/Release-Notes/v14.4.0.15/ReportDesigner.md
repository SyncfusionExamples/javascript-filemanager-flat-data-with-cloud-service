## ReportDesigner


### Features

* \#88699 – External data source support provided for Report Designer.

* \#164843 – Query parameters support provided for external data source.

* \#165033, #166254 - Query parameters support provided for ODBC datasource.


### Bug Fixes

* \#163885 – Resolved the exception, while creating dataset with stored procedure.

* \#165838 – Now, chart legends displays correct text in designer.

* \#166338 – Now, chart series color value works fine in preview when specified as expression.

### Breaking Changes

Data extension configuration syntax has been changed for maintaining the standards as like [`SQL Server Reporting Services (SSRS)`](https://msdn.microsoft.com/en-us/library/ms155086.aspx#Procedures).

Before:

{% highlight xml %}

<SyncfusionDataExtension>
    <DataExtension>
      <Extensions>
        <add name="SSAS" assemblyName="Syncfusion.Reporting.DataExtensions.SSAS" type="Syncfusion.Reporting.DataExtensions.SSAS.SSASDataExtension"></add>
      </Extensions>
    </DataExtension>
</SyncfusionDataExtension>

{% endhighlight %}

Now:

{% highlight xml %}

<ReportingExtensions>
   <DataExtension>
        <Extension Name="SSAS" Assembly="Syncfusion.Reporting.DataExtensions.SSAS" Type="Syncfusion.Reporting.DataExtensions.SSAS.SSASDataExtension"/>
   </DataExtension>
</ReportingExtensions>

{% endhighlight %}

Use `Syncfusion.Reporting.Extension` namespace for `DataExtension` class instead of `Syncfusion.DataExtension.DataExtension`. It has been changed for maintaining the naming standard for custom extension.
