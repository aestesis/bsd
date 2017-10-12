// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "bsd",
    products: [
        .library(name: "bsd",targets: ["bsd"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "bsd",dependencies: [])
    ]
)
