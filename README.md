# AlertViewSimple

[![CI Status](http://img.shields.io/travis/Manuel Marcos Regalado/AlertViewSimple.svg?style=flat)](https://travis-ci.org/Manuel Marcos Regalado/AlertViewSimple)
[![Version](https://img.shields.io/cocoapods/v/AlertViewSimple.svg?style=flat)](http://cocoapods.org/pods/AlertViewSimple)
[![License](https://img.shields.io/cocoapods/l/AlertViewSimple.svg?style=flat)](http://cocoapods.org/pods/AlertViewSimple)
[![Platform](https://img.shields.io/cocoapods/p/AlertViewSimple.svg?style=flat)](http://cocoapods.org/pods/AlertViewSimple)

## Import

```swift
import AlertViewSimple
```

## Usage

```swift
// Show an Alert View with just on Action which will be self-dismissable
AlertsUtils.showAlertWithOneAction("Alert View Title", message: "This is my Alert View message", actionTitle: "Alert View Action Title", actionFunction: ())
// Show an Alert View with an error message
AlertsUtils.showAlertWithErrorMessage("My Alert View Error Message")
```

## Installation

AlertViewSimple is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "AlertViewSimple"
```

## Author

Manuel Marcos Regalado, manuel@manuelmarcos.es

## License

AlertViewSimple is available under the MIT license. See the LICENSE file for more info.
