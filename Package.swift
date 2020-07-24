// swift-tools-version:4.2
import PackageDescription

let package = Package(
	name: "ReSwift",
	// platforms: [.iOS("8.0"), .macOS("10.10"), tvOS("9.0"), .watchOS("2.0")],
	products: [
		.library(name: "ReSwift", targets: ["ReSwift"])
	],
	targets: [
		.target(
			name: "ReSwift",
			path: "",
			exclude: [
			  "ReSwiftTests",
			  "Carthage",
			  "Docs"
			]
		)
	]
)
