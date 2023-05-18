// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMframework",
    platforms: [
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "SPMframework",
            targets: ["SenhasSecurity"]),
    ],
    dependencies: [
        // Add your dependencies here
    ],
    targets: [
        .binaryTarget(
            name: "SenhasSecurity",
            path: "./SenhasSecurity.xcframework"),
    ]
)
