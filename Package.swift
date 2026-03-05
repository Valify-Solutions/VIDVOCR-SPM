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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVOCR/3.6.1/VIDVOCR.xcframework.zip",
            checksum: "89e0d9dba34664f6ba8a5ef284d4dd2111d72d6d87e07ac14eb8557d67f9fcaa"
        )
    ]
)
