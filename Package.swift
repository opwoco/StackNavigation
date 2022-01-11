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
            checksum: "58b3a1a0da50536e2689757217c04f600cfff29b3a0134715e4107c95842d543"
        )
    ]
)
