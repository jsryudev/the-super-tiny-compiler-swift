// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "the-super-tiny-compiler-swift",
    products: [
        .library(
            name: "TinyCompiler",
            targets: ["TinyCompiler"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "TinyCompiler",
            dependencies: []
        ),
        .testTarget(
            name: "TinyCompilerTests",
            dependencies: ["TinyCompiler"]
        ),
    ]
)
