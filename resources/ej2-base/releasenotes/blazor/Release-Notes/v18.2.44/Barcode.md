##  Barcode

###    New Features

- Provided option to export the barcode to various image formats.

###    Breaking Changes

- The `Mode` property of the SfBarcodeGenerator SfDataMatrixGenerator, SfQRCodeGenerator deprecated will no longer be used.
- The ` Invalid` event of the SfBarcodeGenerator SfDataMatrixGenerator, SfQRCodeGenerator deprecated and use the `OnValidationFailed` event instead.


**Previous**

```csharp
    <SfQRCodeGenerator >
        < QRCodeGeneratorEvents  Invalid=”@OnError”/ >
    </ SfQRCodeGenerator>
```

**Now**
```csharp
    <SfQRCodeGenerator OnValidationFailed =”@OnError”>   
    </ SfQRCodeGenerator>
```