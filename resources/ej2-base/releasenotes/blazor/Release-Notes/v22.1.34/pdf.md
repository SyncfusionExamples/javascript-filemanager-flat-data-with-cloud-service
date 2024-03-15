## PDF 

### Features 
{:#PDF-features}
* Added support for finding and extracting the RTL text in an existing PDF document.
* Improved the performance and memory consumption of extracting images from the PDF document.
* Migrated SkiaSharp as a dependent from System.Drawing.Common in Syncfusion.Pdf.Imaging.Net.Core package.
* Added support to sign non-exportable store certificates with different algorithms.
* Added support to get the revision details of the signature in the PDF document.
* Added support to get the revocation certificate information and validity details.
* Added support to specify revocation type while enabling LTV to the signature.

### Bug Fixes 
{:#PDF-bug-fixes} 

* \#I469640 -	Fixed issue where extracted text content with the word collection had missing space between words.
* \#I465695 -	Hyperlink destination no longer becomes null after adding a new hyperlink and saving.
* \#I462623 -	Preservation issue no longer occurs while flattening the checkbox field in the rotated PDF document.
* \#I465500 -	Conformance level now returned properly in the specific PDF document.

### Breaking changes
{:#PDF-breaking-changes}

<table>
<thead>
<tr>
<th>
API Name<br/><br/></th><th>
Class<br/><br/></th><th>
Return Type<br/><br/></th><th>
Alternative API/Return Type<br/><br/></th>
</tr>

</thead>

<tbody>
<tr>
<td>
ToImage()<br/><br/></td><td>
Pdf417Barcode<br/><br/></td><td>
Image<br/><br/></td><td>
Return Type : Stream<br/><br/></td></tr>

<tr>
<td>
ToImage(System.Drawing.SizeF)<br/><br/></td><td>
Pdf417Barcode<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(Syncfusion.Drawing.SizeF) <br/>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(System.drawing.SizeF size)<br/><br/></td><td>
PdfDataMatrixBarcode<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(Syncfusion.Drawing.SizeF) <br/>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage()<br/><br/></td><td>
PdfEan13Barcode<br/><br/></td><td>
Image<br/><br/></td><td>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(System.Drawing.SizeF)<br/><br/></td><td>
PdfEan13Barcode<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(Syncfusion.Drawing.SizeF) <br/>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(System.Drawing.SizeF)<br/><br/></td><td>
PdfEan8Barcode<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(Syncfusion.Drawing.SizeF) <br/>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage()<br/><br/></td><td>
PdfEan8Barcode<br/><br/></td><td>
Image<br/><br/></td><td>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(System.Drawing.SizeF)<br/><br/></td><td>
PdfQRBarcode<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(Syncfusion.Drawing.SizeF) <br/>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(this PdfBidimensionalBarcode)<br/><br/></td><td>
PdfBarcodeExtension<br/><br/></td><td>
Image<br/><br/></td><td>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(this PdfBidimensionalBarcode, System.Drawing.SizeF)<br/><br/></td><td>
PdfBarcodeExtension<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(PdfBidimensionalBarcode, Syncfusion.Drawing.SizeF) <br/>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(this PdfUnidimensionalBarcode)<br/><br/></td><td>
PdfBarcodeExtension<br/><br/></td><td>
Image<br/><br/></td><td>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(this PdfUnidimensionalBarcode, System.Drawing.SizeF)<br/><br/></td><td>
PdfBarcodeExtension<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(PdfUnidimensionalBarcode, Syncfusion.Drawing.SizeF) <br/>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
Image<br/><br/></td><td>
PdfImageInfo<br/><br/></td><td>
Image<br/><br/></td><td>
ImageStream <br/>
Return Type: Stream
<br/><br/></td></tr>

<tr>
<td>
PdfTiffImage(Image)<br/><br/></td><td>
PdfTiffImage<br/><br/></td><td>
Image<br/><br/></td><td>
PdfTiffImage(Stream)
<br/><br/></td></tr>

<tr>
<td>
ExtractImages(this PdfPageBase)<br/><br/></td><td>
PdfImageExtractor<br/><br/></td><td>
Image[]<br/><br/></td><td>
Return Type : Stream[]
<br/><br/></td></tr>

<tr>
<td>
ToImage()<br/><br/></td><td>
PdfUnidimensionalBarcode<br/><br/></td><td>
Image<br/><br/></td><td>
Return Type : Stream
<br/><br/></td></tr>

<tr>
<td>
ToImage(System.Drawing.SizeF)<br/><br/></td><td>
PdfUnidimensionalBarcode<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(Syncfusion.Drawing.SizeF) <br/>
Return Type : Stream
<br/><br/></td></tr>

<tr>
<td>
RenderToImage(this PdfBidimensionalBarcode)<br/><br/></td><td>
PdfBarcodeExtension<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(this PdfBidimensionalBarcode)
<br/><br/></td></tr>

<tr>
<td>
RenderToImage(this PdfBidimensionalBarcode, System.Drawing.SizeF)<br/><br/></td><td>
PdfBarcodeExtension<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(this PdfBidimensionalBarcode, Syncfusion.Drawing.SizeF)
<br/><br/></td></tr>

<tr>
<td>
RenderToImage(this PdfUnidimensionalBarcode)<br/><br/></td><td>
PdfBarcodeExtension<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(this PdfUnidimensionalBarcode)
<br/><br/></td></tr>

<tr>
<td>
RenderToImage(this PdfUnidimensionalBarcode, System.Drawing.SizeF)<br/><br/></td><td>
PdfBarcodeExtension<br/><br/></td><td>
Image<br/><br/></td><td>
ToImage(this PdfUnidimensionalBarcode, Syncfusion.Drawing.SizeF)
<br/><br/></td></tr>

<tr>
<td>
Bounds<br/><br/></td><td>
PdfImageInfo<br/><br/></td><td>
System.Drawing.RectangleF<br/><br/></td><td>
Syncfusion.Drawing.RectangleF
<br/><br/></td></tr>

</tbody>
</table>