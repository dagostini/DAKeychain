# DAKeychain

[![Version](https://img.shields.io/cocoapods/v/DAKeychain.svg?style=flat)](http://cocoapods.org/pods/DAKeychain)
[![License](https://img.shields.io/cocoapods/l/DAKeychain.svg?style=flat)](http://cocoapods.org/pods/DAKeychain)
[![Platform](https://img.shields.io/cocoapods/p/DAKeychain.svg?style=flat)](http://cocoapods.org/pods/DAKeychain)

## Description

Simple iOS keychain wrapper. This wrapper is meant to be used as a dictionary to store strings (passwords, tokens and other sensitive data).

You can read more about this wrapper on my blog:
http://agostini.tech/2017/03/06/creating-a-simple-keychain-wrapper/

## Usage

```swift
DAKeychain.shared["key"] = "confidential data" // Store

let value = DAKeychain.shared["key"] // Fetch
```

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.


## Installation

DAKeychain is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "DAKeychain"
```

## Author

Dejan Agostini, dejan.agostini@gmail.com

## License

DAKeychain is available under the MIT license. See the LICENSE file for more info.
