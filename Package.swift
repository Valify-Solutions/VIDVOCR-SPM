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
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVOCR/2.8.3/VIDVOCR.xcframework.zip",
            checksum: "5a7ab7df348b4dfc804c1a70f7c818c17833a0cb42943f465d501e73d780f732"
        )
    ]
)
