<p align="center">
  <a href="https://harmony.mobilejazz.com">
    <img src="https://raw.githubusercontent.com/mobilejazz/metadata/master/images/icons/harmony.svg" alt="MJ Harmony logo" width="80" height="80">
  </a>

  <h3 align="center">Harmony Swift UI</h3>

  <p align="center">
    HarmonyUI is a <em>framework</em> developed by <a href="https://mobilejazz.com">Mobile Jazz</a>.
    <br />
    <br />
    <a href="https://harmony.mobilejazz.com">Documentation</a>
    ·
    <a href="https://github.com/mobilejazz/harmony-kotlin">Kotlin</a>
    ·
    <a href="https://github.com/mobilejazz/harmony-typescript">TypeScript</a>
    ·
    <a href="https://github.com/mobilejazz/harmony-php">PHP</a>
  </p>
  
  <p align="center">
    <a href="https://travis-ci.org/mobilejazz/harmony-ios"><img alt="CI Status" src="http://img.shields.io/travis/mobilejazz/harmony-ios.svg?style=flat)"></a>
    <a href="http://cocoapods.org/pods/Harmony"><img alt="Version" src="https://img.shields.io/cocoapods/v/HarmonyUI.svg?style=flat"></a>
    <a href="http://cocoapods.org/pods/Harmony"><img alt="License" src="https://img.shields.io/cocoapods/l/HarmonyUI.svg?style=flat"></a>
    <a href="http://cocoapods.org/pods/Harmony"><img alt="Platform" src="https://img.shields.io/cocoapods/p/HarmonyUI.svg?style=flat"></a>
  </p>
</p>

## Installation

### CocoaPods

HarmonyUI is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'HarmonyUI', '~> 1.0.0'
```

### Carthage

```ruby
github "mobilejazz/harmony-swift-ui" "1.0.0"
```

Resolve dependencies `carthage update --use-xcframeworks --platform iOS` and add `HarmonyUI.xcframework` to your project.

### Swift Package Manager

```ruby
dependencies: [
    .package(url: "https://github.com/mobilejazz/harmony-swift-ui", .upToNextMajor(from: "1.0.0"))
]
```
This package includes `HarmonyUI`.

## Development

First, run in order to install HarmonyUI framework. Then, you can build the HarmonyUI framework.
```ruby
carthage update --use-xcframeworks --platform iOS
```

## Author

Mobile Jazz, info@mobilejazz.com

## API Reference 

[https://harmony.mobilejazz.com/docs/introduction](https://harmony.mobilejazz.com/docs/introduction)

## License

Harmony is available under the Apache 2.0 license. See the LICENSE file for more info.
