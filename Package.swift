// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "keccak-tiny",
	platforms: [
		.iOS(SupportedPlatform.IOSVersion.v11),
		.macOS(SupportedPlatform.MacOSVersion.v10_11),
	],
    products: [
        .library(name: "keccak-tiny", targets: ["keccaktiny"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "keccaktiny",
            dependencies: [],
			path: "Sources/lib/keccak-tiny",
			exclude: ["module.map"])
    ]
)
