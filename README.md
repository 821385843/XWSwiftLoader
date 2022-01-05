# XWSwiftLoader

[![CI Status](https://img.shields.io/travis/xiewei/XWSwiftLoader.svg?style=flat)](https://travis-ci.org/xiewei/XWSwiftLoader)
[![Version](https://img.shields.io/cocoapods/v/XWSwiftLoader.svg?style=flat)](https://cocoapods.org/pods/XWSwiftLoader)
[![License](https://img.shields.io/cocoapods/l/XWSwiftLoader.svg?style=flat)](https://cocoapods.org/pods/XWSwiftLoader)
[![Platform](https://img.shields.io/cocoapods/p/XWSwiftLoader.svg?style=flat)](https://cocoapods.org/pods/XWSwiftLoader)

写XWSwiftLoader库的目的：`Swift`环境中`+ (void)load;`与`+ (void)initialize;`的实现；


## Installation

XWSwiftLoader is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'XWSwiftLoader'
```

## 使用步骤

### step 1：new a xxx.m file in your project

You can new a .m file anywhere of your project ,and reference in your project.

### step 2：write micros make your class enable load() and initialize() function

wtire the code Like this in the xxx.m file
```
#import <Foundation/Foundation.h>
#import <XWSwiftLoader_Example-Swift.h>

XW_SWIFT_LOADER(ViewController)
```

### step 3：implementation of load() and initialize() method callback
```
import UIKit
import XWSwiftLoader

@objc class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension ViewController: XWSwiftLoaderProtocol {
    
    static func xw_Load() {
        print("xw_Load")
    }
    
    static func xw_Initialize() {
        print("xw_Initialize")
    }
    
}
```

注⚠️：具体可以参照demo中示例

## 作者其他框架
[MGJRouter_Swift](https://github.com/821385843/MGJRouter_Swift)：一个高效/灵活的 iOS Swift 版 URL Router，完全实现了蘑菇街 Object-C 版 [MGJRouter](https://github.com/meili/MGJRouter) 的所有功能。虽然 github 上也有一款参照 MGJRouter 仿写的 Swift 版框架，但是却去掉了 MGJRouter 的很多功能，不实用。

[RSA_Swift](https://github.com/821385843/RSA_Swift)：这是一个 `Swift` 版本轻量级的框架，框架功能包括：`RSA` 加密/解密字符串、`RSA` 加密/解密 `Data`、字符串的 `MD5`、文件的 `MD5` 值的获取。

## Author

简书号：[__Mr_Xie__](https://www.jianshu.com/u/01fbf85c32f9)，如果你有什么建议，可以关注我的简书，直接留言，留言必回。

## License

XWSwiftLoader is available under the MIT license. See the LICENSE file for more info.
