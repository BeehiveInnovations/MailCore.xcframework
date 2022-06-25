// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MailCore",
    platforms: [
		.macOS(.v10_12), .iOS(.v11)
    ],
    products: [
        .library(name: "MailCore", targets: ["MailCore"])
    ],
    targets: [
        .binaryTarget(name: "MailCore", path: "MailCore.xcframework")
    ]
)
