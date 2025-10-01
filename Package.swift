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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVOCR.3.5.1.zip",
            checksum: "4a1fb51b7e8687d3ef9ab71ae1f3f4dc7d8ddcfcaa1926e503154f2eb9af85a0"
        ),
    ]
)
