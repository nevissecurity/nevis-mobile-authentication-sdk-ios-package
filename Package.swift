// swift-tools-version: 5.6

import PackageDescription

let version = "4.7.0"
let checksum = "0927c2e15dfac43a889f7c0708762ce486a7424dd54c6ee9d0d7a130c12ba4d6"
let checksumDebug = "8c00986a8cd3b512dc09190d26e8e24497762f516f7e81a4e89b51626268d188"

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
