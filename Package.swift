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
            url: "https://github.com/Valify-Solutions/VIDVOCR-SPM/releases/download/2.8.5/VIDVOCR.2.8.5.xcframework.zip",
            checksum: "dba4fc7b264498ae2f2eba537114eb5a98240f29e01d5dd0bdc90654fbf8c2b2"
        )
    ]
)
