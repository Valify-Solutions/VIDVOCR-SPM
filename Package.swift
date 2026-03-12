// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "VIDVOCR",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "VIDVOCR",
            targets: ["VIDVOCR"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VIDVOCR",
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVOCR/2.8.4/VIDVOCR.xcframework.zip",
            checksum: "91c5d7ff0698ad5ce4993f9b68ed9b5893dada9b435f0051a04c2e96f684438f"
        )
    ]
)
