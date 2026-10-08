// swift-tools-version: 5.6

import PackageDescription

let version = "4.6.0"
let checksum = "a82724b6efa8b4a08eec8937cba6d4b2d00cb41898e920c46449d0933481a7e4"
let checksumDebug = "465c1a6be1513eaa9440a8082b6d8b249da4ced957d5a20a7fc6d23624623473"

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
