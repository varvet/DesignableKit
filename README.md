# DesignableKit

[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Build Status](https://travis-ci.org/varvet/DesignableKit.svg?branch=master)](https://travis-ci.org/varvet/DesignableKit)
[![Test Coverage](https://api.codeclimate.com/v1/badges/316be6fc3d163dae0cab/test_coverage)](https://codeclimate.com/github/varvet/DesignableKit/test_coverage)
[![Maintainability](https://api.codeclimate.com/v1/badges/316be6fc3d163dae0cab/maintainability)](https://codeclimate.com/github/varvet/DesignableKit/maintainability)

A collection of class that you can use to give you more options in how to style your buttons and views in interface builder. 

Helps you keep your view and buttons customisation in the interface builder.

## Installation

### Carthage

Make the following entry in your Cartfile:

```
github "varvet/DesignableKit"
```

Then run `carthage update`.

## Usage

To use DesignableKit all you need to do after you have imported the framework is to set the class to `IBButton` for a `UIButton` and `IBView` for a `UIView`. Then you need to set the module to DesignableKit.

![attributes inspector](Images/identity-inspector.png)

Once the above is done you should see a lot more attributtes to under the attributtes inspector that you you can manipulate. The changes should be shown immediately in interface builder if everything was done right. 

![attributes inspector](Images/attributes-inspector.png)
