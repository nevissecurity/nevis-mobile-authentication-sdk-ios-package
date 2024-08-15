![Nevis Logo](https://www.nevis.net/hubfs/Nevis/images/logotype.svg)

# Nevis Mobile Authentication Client SDK

The Nevis Mobile Authentication Client SDK is a software development kit to develop native mobile applications, that are capable of carrying out FIDO UAF 1.1-based authentication in combination with a Nevis Mobile Authentication backend. The Nevis Mobile Authentication Client SDK is part of the Nevis Mobile Authentication solution, and it is designed to offer maximum flexibility. You can embed the Nevis Mobile Authentication Client SDK into existing native iOS and Android mobile applications to enhance them with Nevis Mobile Authentication capabilities, or use the SDK in a new mobile application written from scratch.

# Communication
 
- Check our [documentation](https://docs.nevis.net/mobilesdk/)
- Visit our [website](https://www.nevis.net/en/solution/authentication-cloud)
- Contact us on email: [sales@nevis.net](mailto:sales@nevis.net)

# Installation

## CocoaPods

[CocoaPods](https://cocoapods.org/) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate Nevis Mobile Authentication Client SDK into your Xcode project using CocoaPods, specify it in your Podfile:

```ruby
pod 'NevisMobileAuthentication', :configurations => ['Release']
pod 'NevisMobileAuthentication-Debug', :configurations => ['Debug']
```

## Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the swift compiler. 

If you have your Swift package set up, adding Nevis Mobile Authentication Client SDK as a dependency is as easy as adding it to the dependencies value of your Package.swift:

```swift
dependencies: [
	.package(url: "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-ios-package.git", .upToNextMajor(from: "3.7.2"))
]
```

Or you can follow Apple's instructions about [adding package dependencies to your app](https://developer.apple.com/documentation/xcode/adding-package-dependencies-to-your-app).

> NOTE   
> Currently only the `release` flavour is released as SPM package.

# License

Nevis Mobile Authentication Client SDK is release under a commercial license. See [LICENSE](LICENSE) for details.

© 2023 made with ❤ by Nevis
