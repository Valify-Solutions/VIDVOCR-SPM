// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "VIDVOCR",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "VIDVOCR",
            targets: ["VIDVOCR"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "VIDVOCR",
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVOCR.3.3.1.zip",
            checksum: "b9e7061a537898d36bb0e5e566cf0f3a003b4ca38675c09a54bf19478cd4e72d"
        ),
    ]
)
