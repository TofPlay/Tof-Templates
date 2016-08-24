//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Base on Tof Templates
//___COPYRIGHT___
//

import UIKit

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___Cell
// MARK: -
open class ___FILEBASENAMEASIDENTIFIER___Cell : UITableViewCell {
  // MARK: -
  // MARK: Open access
  // MARK: -
  
  // MARK: -> Open properties
  
  // MARK: -> Open class methods
  
  // MARK: -> Open operators

  // MARK: -> Open methods
  
  // MARK: -> Open protocol <#protocol name#>

  // MARK: -
  // MARK: Public
  // MARK: -
  
  // MARK: -> Public properties
  
  // MARK: -> Public class methods
  
  // MARK: -> Public init methods
  
  // MARK: -> Public operators

  // MARK: -> Public methods
  
  // MARK: -> Public protocol <#protocol name#>
}

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___
// MARK: -
open class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: -> Interface Builder properties
  
  //@IBOutlet weak internal var tableView: UITableView!

  // MARK: -> Interface Builder actions
  
  // MARK: -> Interface navigation
  
  //override open func prepareForSegue(pSegue: UIStoryboardSegue, sender pSender: AnyObject?) {
  //  if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destinationViewController as! <#View Controller#>
  //  } else if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destinationViewController as! <#View Controller#>
  //  }
  //}
  
  // MARK: -> Interface notifications
  
  //open func notification<#notification name#>(pNotification: NSNotification){
  //  if pNotification.object is <#type#> {
  //    // <#notification code#>
  //  }
  //}
  
  // MARK: -> Interface class override ___VARIABLE_cocoaTouchSubclass___
  
  override open func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  //override open func viewWillAppear(pAnimated: Bool) {
  //  super.viewWillAppear(pAnimated)
  //}
  
  //override open func viewDidAppear(pAnimated: Bool) {
  //  super.viewDidAppear(pAnimated)
  //}
  
  //override open func viewWillDisappear(pAnimated: Bool) {
  //  super.viewWillDisappear(pAnimated)
  //}
  
  //override open func viewDidDisappear(pAnimated: Bool) {
  //  super.viewDidDisappear(pAnimated)
  //}

  override open func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  // MARK: -> Interface protocol <#protocol name#>

  // MARK: -> Interface protocol UITableViewDataSource
  
  //open func numberOfSectionsInTableView(pTableView: UITableView) -> Int {
  //  return 1
  //}
  
  //open func tableView(pTableView: UITableView, numberOfRowsInSection section: Int) -> Int {
  //  let lRet:Int = self.items.count
  //  
  //  return lRet
  //}

  //open func tableView(pTableView: UITableView, cellForRowAtIndexPath pIndexPath: NSIndexPath) -> UITableViewCell {
  //  var lRet:UITableViewCell! = nil
  //  
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    if let lCell = pTableView.dequeueReusableCellWithIdentifier("___FILEBASENAMEASIDENTIFIER___Cell") as? ___FILEBASENAMEASIDENTIFIER___Cell {
  //      let lItem = self.items[pIndexPath.row]
  //      
  //      lCell.<#interface property#>.text = lItem.<#property#>
  //      
  //      lRet = lCell
  //    }
  //  }
  //  
  //  if lRet == nil {
  //    lRet = UITableViewCell()
  //    lRet.backgroundColor = UIColor.clearColor()
  //  }
  //  
  //  return lRet
  //}
  
  // Support conditional editing of the table view.
  // open func tableView(pTableView: UITableView, canEditRowAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  // Return NO if you do not want the specified item to be editable.
  //  return true
  //}
  
  // Support editing the table view.
  // open func tableView(pTableView: UITableView, commitEditingStyle pEditingStyle: UITableViewCellEditingStyle, forRowAtIndexPath pIndexPath: NSIndexPath) {
  //  if pEditingStyle == .Delete {
  //    // Delete the row from the data source
  //    self.items.removeAtIndex(pIndexPath.row)
  //    self.tableView.deleteRowsAtIndexPaths([pIndexPath], withRowAnimation: .Fade)
  //  } else if pEditingStyle == .Insert {
  //    // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
  //    let lItem = <#item class#>()
  //    self.items += [lItem]      
  //    let lIndexPath = NSIndexPath(forRow: self.items.count - 1, inSection: 0)
  //    self.tableView.insertRowsAtIndexPaths([lIndexPath], withRowAnimation: .Automatic)
  //  }
  //}
  
  // Support rearranging the table view.
  // open func tableView(pTableView: UITableView, moveRowAtIndexPath pFromIndexPath: NSIndexPath, toIndexPath pToIndexPath: NSIndexPath) {
  //
  //}
  
  // Support conditional rearranging of the table view.
  // open func tableView(pTableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
  //  // Return NO if you do not want the item to be re-orderable.
  //  return true
  //}
  
  // MARK: -> Interface protocol UITableViewDelegate
  
  //open func tableView(pTableView: UITableView, willDisplayCell pCell: UITableViewCell, forRowAtIndexPath pIndexPath: NSIndexPath) {
  //  pTableView.separatorInset = UIEdgeInsetsZero
  //  pCell.separatorInset = UIEdgeInsetsZero
  //  pTableView.layoutMargins = UIEdgeInsetsZero
  //  pCell.layoutMargins = UIEdgeInsetsZero
  //}
  
  // Select cell
  //open func tableView(pTableView: UITableView, didSelectRowAtIndexPath pIndexPath: NSIndexPath) {
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    let lItem = self.items[pIndexPath.row]
  //    
  //     // Do something with the item
  //   }
  //}

  // MARK: -
  // MARK: Open access
  // MARK: -
  
  // MARK: -> Open structs
  
  // MARK: -> Open class
  
  // MARK: -> Open static properties
  
  // MARK: -> Open properties
  
  // MARK: -> Open class methods
  
  // MARK: -> Open operators

  // MARK: -> Open methods
  
  // MARK: -> Open protocol <#protocol name#>

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
  
  // MARK: -> Public protocol <#protocol name#>

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
  
  // MARK: -> Internal protocol <#protocol name#>
  
  // MARK: -
  // MARK: File Private access
  // MARK: -
  
  // MARK: -> File Private enums
  
  // MARK: -> File Private structs
  
  // MARK: -> File Private class
  
  // MARK: -> File Private type alias 

  // MARK: -> File Private static properties

  // MARK: -> File Private properties
  
  // MARK: -> File Private class methods
  
  // MARK: -> File Private init methods
  
  // MARK: -> File Private operators

  // MARK: -> File Private methods

  // MARK: -
  // MARK: Private access
  // MARK: -
  
  // MARK: -> Private enums
  
  // MARK: -> Private structs
  
  // MARK: -> Private class
  
  // MARK: -> Private type alias 

  // MARK: -> Private static properties

  // MARK: -> Private properties

  //private var items:[AnyObject] = [] // Items for tableview
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
    
}
