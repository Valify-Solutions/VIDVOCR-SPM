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
            url: "https://github.com/Valify-Solutions/VIDVOCR-SPM/releases/download/2.8.6/VIDVOCR.2.8.6.xcframework.zip",
            checksum: "1d5c15a442b070bf5288dd684201383d1295bb3c8ab972171ce2565bdf3e4132"
        )
    ]
)
