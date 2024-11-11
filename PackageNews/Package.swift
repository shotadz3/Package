// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PackageNews",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PackageNews",
            targets: ["MyProject"]
        )
    ],
    dependencies: [
        ],
    targets: [
        .target(
            name: "PackageNews",
            dependencies: ["PackageNews"],
            path: "Sources"
        ),
    ]
)
