// swift-tools-version:5.6
import PackageDescription

let package = Package(
	name: "RegexKit",
	platforms: [
		.macOS(.v11)
	],
	products: [
		.library(
			name: "RegexKit",
			targets: [
				"RegexKit"
			]
		)
	],
	targets: [
		.target(
			name: "RegexKit"
		),
		.testTarget(
			name: "RegexTests",
			dependencies: [
				"RegexKit"
			]
		)
	]
)
