## ReportViewer

### Features

* \#88699 – External data source support provided for Report Viewer.


### Bug Fixes

* \#162354 –  PDF export creating corrupted file when report is exported continuously issue has been fixed

* \#165300 – Resolved bounds exception when sorting is applied to tablix report item without group rows.

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
