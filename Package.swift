// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StackNavigation",
    products: [
        .library(
            name: "StackNavigation",
            targets: [
                "StackNavigation"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "StackNavigation",
            url: "https://github.com/opwoco/StackNavigation/releases/download/2.6.8/StackNavigation.xcframework.zip",
            checksum: "09f6396b46d9228a3357d956260b7d60bcb85fb44c6afdca416e6520952b0112"
        )
    ]
)
