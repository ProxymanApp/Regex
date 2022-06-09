// swift-tools-version:5.6
import PackageDescription

let package = Package(
	name: "RegexKit",
	platforms: [
		.macOS(.v10_13),
		.iOS(.v11),
		.tvOS(.v11),
		.watchOS(.v4)
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
