## SfPdfViewer `Preview`

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#168399, \#168750, \#168674, \#168624 – Null reference exception is no longer thrown on popping the content page containing SfPdfViewer from the navigation page. 
* \#167040 – PDF document will scroll properly on binding the document stream to the InputFileStream property of the SfPdfViewer in the design view.
* \#166281 – SfPdfViewer will load the PDF document on directly setting the InputFileStream property.
* \#168390 – Not supported exception is no longer thrown on loading the CryptoStream in PDF viewer control.
* \#170668 – Object disposed exception will not throw while loading the large size PDF document. 
* \#169993 – PDF viewer scrolling will work properly on adding the content page containing PDF viewer control in Xamarin.Forms iOS.  
* \#169741 – Horizontal panning is suppressed properly on loading the PDF document even below 100 percentage in PDF viewer Xamarin.Forms iOS.
* \#170434 – Null reference exception will not be thrown on loading a particular PDF document in PDF viewer control in Xamarin.Forms UWP.