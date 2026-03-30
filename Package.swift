// swift-tools-version: 5.6

import PackageDescription

let version = "4.3.1"
let checksum = "5e740ec858e5f649f8aa413f742f534d10225c8125a00d4a947dd0d3b8f73474"
let checksumDebug = "bc8a0d8a1a7cbe233d7687704dec56fa754fc7de07ef7934bf446163c0d9e92e"

let package = Package(
	name: "NevisMobileAuthentication",
	products: [
		.library(
			name: "NevisMobileAuthentication",
			targets: ["NevisMobileAuthentication"]
		),
		.library(
			name: "NevisMobileAuthentication-Debug",
			targets: ["NevisMobileAuthentication-Debug"]
		)
	],
	dependencies: [],
	targets: [
		.binaryTarget(
			name: "NevisMobileAuthentication",
			url: "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-ios-package/releases/download/\(version)/NevisMobileAuthentication.xcframework.zip",
			checksum: checksum
		),
		.binaryTarget(
			name: "NevisMobileAuthentication-Debug",
			url: "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-ios-package/releases/download/\(version)/NevisMobileAuthentication-Debug.xcframework.zip",
			checksum: checksumDebug
		)
	]
)
