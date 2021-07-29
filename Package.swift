// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Currying",
    products: [
        .library(
            name: "Currying",
            targets: ["Currying"]),
    ],
    targets: [
        .target(
            name: "Currying",
            dependencies: []),
        .testTarget(
            name: "CurryingTests",
            dependencies: ["Currying"]),
    ]
)
