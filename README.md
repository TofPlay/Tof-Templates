# Tof Templates
Xcode templates for Swift and Objective-C

![Swift Version](https://img.shields.io/badge/Swift-4.0-orange.svg)
![Plaforms](https://img.shields.io/badge/Platform-iOS%20|%20macOS-lightgrey.svg)
![License MIT](https://img.shields.io/badge/License-MIT-lightgrey.svg) 

**iOS Templates**

![](https://raw.githubusercontent.com/TofPlay/Tof-Templates/master/Images/Tof-Templates-iOS.png)

**macOS Templates**

![](https://raw.githubusercontent.com/TofPlay/Tof-Templates/master/Images/Tof-Templates-macOS.png)

## Introduction

I shared templates I created. They allow to create a Swift or Objective-C sources with sections. This helps to structure your code. It is then much easier to maintain and evolve your code. When it's possible I insert code snippets to help you.

## Manual Installation 
Open `Terminal.app` and made the following commands:
```bash
$ cd ~/Downloads
$ git clone https://github.com/TofPlay/Tof-Templates.git
$ cd "Tof-Templates/File Templates"
$ mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/
$ cp -R Tof\ Templates ~/Library/Developer/Xcode/Templates/File\ Templates/
``` 

## Online templates

<details>
<summary>Template Swift Class</summary>

```swift
// MARK: -
// MARK: <#class#>
// MARK: -
public class <#class#> {
  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public enums
  
  // MARK: -> Public structs
  
  // MARK: -> Public class
  
  // MARK: -> Public type alias 
  
  // MARK: -> Public static properties
  
  // MARK: -> Public properties
  
  // MARK: -> Public class methods
  
  // MARK: -> Public init methods
  
  // MARK: -> Public operators

  // MARK: -> Public methods
    
  // MARK: -
  // MARK: Internal access (aka public for current module)
  // MARK: -
  
  // MARK: -> Internal enums
  
  // MARK: -> Internal structs
  
  // MARK: -> Internal class
  
  // MARK: -> Internal type alias 
  
  // MARK: -> Internal static properties
  
  // MARK: -> Internal properties

  // MARK: -> Internal class methods
  
  // MARK: -> Internal operators

  // MARK: -> Internal methods
  
  // MARK: -
  // MARK: Private access
  // MARK: -
  
  // MARK: -> Private enums
  
  // MARK: -> Private structs
  
  // MARK: -> Private class
  
  // MARK: -> Private type alias 

  // MARK: -> Private static properties

  // MARK: -> Private properties

  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}
```
</details>

<details>
<summary>Template Swift Class Codable</summary>

```swift
// MARK: -
// MARK: <#class#>
// MARK: -
public class <#class#>: Codable {
    // MARK: -
    // MARK: Public access
    // MARK: -
    
    // MARK: -> Public enums
    
    public enum CodingKeys: String, CodingKey {
        case <#property#>
    }
    
    // MARK: -> Public structs
    
    // MARK: -> Public class
    
    // MARK: -> Public type alias
    
    // MARK: -> Public static properties
    
    // MARK: -> Public properties
    
    public var <#property#>:<#type#> = <#default value#>
    
    // MARK: -> Public class methods
    
    // MARK: -> Public init methods
    
    public init() {}
    
    // MARK: -> Public methods
    
    // MARK: -> Public protocol Encodable
    
    public func encode(to pEncoder: Encoder) throws {
        var lContainer = pEncoder.container(keyedBy: CodingKeys.self)
        
        try lContainer.encode(<#property#>, forKey: .<#property#>)
    }
    
    // MARK: -> Public protocol Decodable
    
    public required init(from pDecoder: Decoder) throws {
        if let lContainer = try? pDecoder.container(keyedBy: CodingKeys.self) {
            var lInvalidFields:[String] = []
            
            // Required
            if let l<#property#> = try? lContainer.decode(String.self, forKey: .<#property#>) {
                id = l<#property#>
            } else {
                lInvalidFields.append(CodingKeys.<#property#>.stringValue)
            }
            
            if lInvalidFields.isEmpty == false {
                print("⚠️ \(Swift.type(of: self)): invalid fields: [\(lInvalidFields.joined(separator: ","))]")
            }
        } else {
            print("⚠️ \(type(of: self)): invalid json")
        }
    }

    // MARK: -
    // MARK: Internal access (aka public for current module)
    // MARK: -
    
    // MARK: -> Internal enums
    
    // MARK: -> Internal structs
    
    // MARK: -> Internal class
    
    // MARK: -> Internal type alias
    
    // MARK: -> Internal static properties
    
    // MARK: -> Internal properties
    
    // MARK: -> Internal class methods
    
    // MARK: -> Internal init methods
    
    // MARK: -> Internal operators
    
    // MARK: -> Internal methods
    
    // MARK: -
    // MARK: Private access
    // MARK: -
    
    // MARK: -> Private enums
    
    // MARK: -> Private structs
    
    // MARK: -> Private class
    
    // MARK: -> Private type alias
    
    // MARK: -> Private static properties
    
    // MARK: -> Private properties
    
    // MARK: -> Private class methods
    
    // MARK: -> Private init methods
    
    // MARK: -> Private operators
    
    // MARK: -> Private methods
    
}
```
</details>

<details>
<summary>Template Swift Class</summary>

```swift
```
</details>

<details>
<summary>Template Swift Extension</summary>

```swift
// MARK: -
// MARK: NSObject extension
// MARK: -
 extension NSObject {
  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public enums
  
  // MARK: -> Public structs
  
  // MARK: -> Public class
  
  // MARK: -> Public type alias 
  
  // MARK: -> Public static properties
  
  // MARK: -> Public properties
  
  // MARK: -> Public class methods
  
  // MARK: -> Public init methods
  
  // MARK: -> Public operators
  
  // MARK: -> Public methods
  
  // MARK: -
  // MARK: Internal access (aka public for current module)
  // MARK: -
  
  // MARK: -> Internal enums
  
  // MARK: -> Internal structs
  
  // MARK: -> Internal class
  
  // MARK: -> Internal type alias 
  
  // MARK: -> Internal static properties
  
  // MARK: -> Internal properties
  
  // MARK: -> Internal class methods
  
  // MARK: -> Internal init methods
  
  // MARK: -> Internal operators

  // MARK: -> Internal methods
  
  // MARK: -
  // MARK: Private access
  // MARK: -
  
  // MARK: -> Private enums
  
  // MARK: -> Private structs
  
  // MARK: -> Private class
  
  // MARK: -> Private type alias 

  // MARK: -> Private static properties

  // MARK: -> Private properties
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}
```
</details>

<details>
<summary>Template Swift UIViewController</summary>

```swift
import UIKit

// MARK: -
// MARK: <#class#>
// MARK: -
public class  <#class#>: UIViewController {
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: Interface Builder properties
  
  // MARK: Interface Builder actions
  
  // MARK: Interface navigation
  
  //public override func prepare(for pSegue: UIStoryboardSegue, sender pSender: Any?) {
  //  if pSegue.identifier == "<#segue name#>" {
  //    if let l<#View Controller#> = pSegue.destination as? <#View Controller#> {
  //      // Set public properties of view controller
  //    }
  //  } else if pSegue.identifier == "<#segue name#>" {
  //    if let l<#View Controller#> = pSegue.destination as? <#View Controller#> {
  //      // Set public properties of view controller
  //    }
  //  }
  //}
  
  // MARK: Interface notifications
  
  ////@objc public func notification<#notification name#>(_ pNotification: NSNotification) {
  //  if pNotification.object is <#type#> {
  //    // <#notification code#>
  //  }
  //}
  
  // MARK: Interface class override UIViewController
  
  // Called after the controller's view is loaded into memory.
  public override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view
  }
  
  // Notifies the view controller that its view is about to be added to a view hierarchy.
  //public override func viewWillAppear(_ pAnimated: Bool) {
  //  super.viewWillAppear(pAnimated)
  //}
  
  // Notifies the view controller that its view was added to a view hierarchy.
  //public override func viewDidAppear(_ pAnimated: Bool) {
  //  super.viewDidAppear(pAnimated)
  //}
  
  // Notifies the view controller that its view is about to be removed from a view hierarchy.
  //public override func viewWillDisappear(_ pAnimated: Bool) {
  //  super.viewWillDisappear(pAnimated)
  //}
  
  // Notifies the view controller that its view was removed from a view hierarchy.
  //public override func viewDidDisappear(_ pAnimated: Bool) {
  //  super.viewDidDisappear(pAnimated)
  //}

  public override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public enums
  
  // MARK: -> Public structs
  
  // MARK: -> Public class
  
  // MARK: -> Public type alias 
  
  // MARK: -> Public static properties
  
  // MARK: -> Public properties
  
  // MARK: -> Public class methods
  
  // MARK: -> Public init methods
  
  // MARK: -> Public operators

  // MARK: -> Public methods
    
  // MARK: -
  // MARK: Internal access (aka public for current module)
  // MARK: -
  
  // MARK: -> Internal enums
  
  // MARK: -> Internal structs
  
  // MARK: -> Internal class
  
  // MARK: -> Internal type alias 
  
  // MARK: -> Internal static properties
  
  // MARK: -> Internal properties
  
  // MARK: -> Internal class methods
  
  // MARK: -> Internal operators

  // MARK: -> Internal methods

  // MARK: -
  // MARK: Private access
  // MARK: -
  
  // MARK: -> Private enums
  
  // MARK: -> Private structs
  
  // MARK: -> Private class
  
  // MARK: -> Private type alias 

  // MARK: -> Private static properties

  // MARK: -> Private properties

  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}
```
</details>

<details>
<summary>Template Swift UITableViewCell</summary>

```swift
// MARK: -
// MARK: <#class#>
// MARK: -
public class <#class#> : UITableViewCell {
    // MARK: -
    // MARK: Public access
    // MARK: -
    
    // MARK: -> Public properties
    
    @IBOutlet weak var lbl<#label#>: UILabel!
    
    // MARK: -> Public class methods
    
    // MARK: -> Public init methods
    
    // MARK: -> Public methods
}
```
</details>

<details>
<summary>Template Swift UITableViewDataSource</summary>

```swift
// MARK: -
// MARK: Interface implementation protocol UITableViewDataSource
// MARK: -
extension <#class#>: UITableViewDataSource {

    public func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt pIndexPath: IndexPath) -> UITableViewCell {
        let lItem = items[pIndexPath.row]
        
        guard let lRet = tableView.dequeueReusableCell(withIdentifier: “<“#cel identifier#>, for: pIndexPath) as? HTAFormListCell else {
            return UITableViewCell()
        }
        
        lRet.lbl<#label#>.textColor = UIColor(named: “<#asset color#>”)
        lRet.lbl<#label#>.text = lItem.value

        lRet.backgroundColor = UIColor(named: “<#asset color#>”)
        
        return lRet
    }
}
```
</details>

<details>
<summary>Template Swift UITableViewDelegate</summary>

```swift
// MARK: -
// MARK: Interface implementation protocol UITableViewDelegate
// MARK: -
extension <#class#>: UITableViewDelegate {

    public func tableView(_ tableView: UITableView, heightForRowAt pIndexPath: IndexPath) -> CGFloat {
        return <#cell height#>
    }

    public func tableView(_ pTableView: UITableView, willDisplay cell: UITableViewCell, forRowAt pIndexPath: IndexPath) {
    }

    public func tableView(_ pTableView: UITableView, didSelectRowAt pIndexPath: IndexPath) {
    }

    public func tableView(_ tableView: UITableView, didDeselectRowAt pIndexPath: IndexPath) {
    }

}
```
</details>

<details>
<summary>Template SwiftUI View</summary>

```swift
// MARK: -
// MARK: <#class#>
// MARK: -
public class <#class#>: View {
  // MARK: -
  // MARK: Parameters
  // MARK: -

  // MARK: -> Parameters constantes

  // MARK: -> Parameters binding objects

  // MARK: -> Parameters closures

  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public enums
  
  // MARK: -> Public structs
  
  // MARK: -> Public class
  
  // MARK: -> Public type alias 
  
  // MARK: -> Public static methods
  
  // MARK: -> Public init methods
  
  // MARK: -> Public methods
  
  // MARK: -
  // MARK: Private section
  // MARK: -

  // MARK: -> Private environment objects

  // MARK: -> Private StateObject 

  // MARK: -> Private State 

  // MARK: -> Private constantes

  // MARK: -> Private properties

  // MARK: -> Private methods

  // MARK: -
  // MARK: Body
  // MARK: -

  var body: some View {
      VStack {
      	  Text(“Hello World!”)   
      }
  }
}
```
</details>

<details>
<summary>Template SwiftUI ViewModel</summary>

```swift
// MARK: -
// MARK: <#class#>VM
// MARK: -
public class <#class#>VM: ObservableObject {
  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public enums
  
  // MARK: -> Public structs
  
  // MARK: -> Public class
  
  // MARK: -> Public type alias 

  // MARK: -> Public published properties

  // MARK: -> Public static methods
  
  // MARK: -> Public init methods
  
  // MARK: -> Public methods

  // MARK: -
  // MARK: Private access
  // MARK: -
  
  // MARK: -> Private enums
  
  // MARK: -> Private structs
  
  // MARK: -> Private class
  
  // MARK: -> Private type alias 

  // MARK: -> Private static properties

  // MARK: -> Private properties

  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods

  // MARK: -
  // MARK: Dummy datas
  // MARK: -
    
  public class Dummy {
        
        public static var <#one instance#>: #class# {
            return #class#()
        }
  }
}
```
</details>

## License
The MIT License (MIT)

Copyright (c) 2015 Christophe Braud

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
