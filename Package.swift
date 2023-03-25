// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TensorFlowLiteSwift",
    products: [
        .library(
            name: "TensorFlowLiteSwift",
            targets: ["TensorFlowLite"]),
    ],
    dependencies: [
        .package(url: "https://github.com/chrisladd/TensorFlowLiteC.git", from: "0.0.1"))
    ],
    targets: [
        .target(
            name: "TensorFlowLite",
            dependencies: ["TensorFlowLiteC"]),
    ]
)
