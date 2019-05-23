# LinkageError

[![CI Status](https://img.shields.io/travis/khiProjects/LinkageError.svg?style=flat)](https://travis-ci.org/khiProjects/LinkageError)
[![Version](https://img.shields.io/cocoapods/v/LinkageError.svg?style=flat)](https://cocoapods.org/pods/LinkageError)
[![License](https://img.shields.io/cocoapods/l/LinkageError.svg?style=flat)](https://cocoapods.org/pods/LinkageError)
[![Platform](https://img.shields.io/cocoapods/p/LinkageError.svg?style=flat)](https://cocoapods.org/pods/LinkageError)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

LinkageError is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
use_frameworks!
platform :ios, '9.0'

source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/brightcove/BrightcoveSpecs.git'

pod 'LinkageError'
```

You can try the Testing app with :
```ruby
cd Exemple
pod install
```
## Build Test
```ruby
pod lib lint LinkageError.podspec --sources='https://github.com/CocoaPods/Specs.git,https://github.com/brightcove/BrightcoveSpecs.git’ --allow-warnings
```
## Author

khiProjects, kevin.hijlkema@meteoconsult.com

## License

LinkageError is available under the MIT license. See the LICENSE file for more info.
