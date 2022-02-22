// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HarmonyUI",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HarmonyUI",
            targets: ["HarmonyUI"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/mobilejazz/harmony-swift", from: "2.0.0"),
    ],
    targets: [
        .target(
            name: "HarmonyUI",
            dependencies: [
                .product(name: "Harmony", package: "harmony-swift"),
            ]
        )
    ]
)
