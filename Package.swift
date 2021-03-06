// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SCSDKCreativeKit-SPM",
    products: [
        .library(
            name: "SCSDKCreativeKit",
            targets: ["SCSDKCreativeKit"]),
        .library(
            name: "SCSDKCoreKit",
            targets: ["SCSDKCoreKit"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SCSDKCreativeKit",
            path: "./Sources/SCSDKCreativeKit.xcframework"),
        .binaryTarget(
            name: "SCSDKCoreKit",
            path: "./Sources/SCSDKCoreKit.xcframework")
    ]
)
