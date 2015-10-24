//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Base on Tof Template
//___COPYRIGHT___
//

import UIKit

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___Cell
// MARK: -
internal class ___FILEBASENAMEASIDENTIFIER___Cell : UITableViewCell {
  // MARK: -
  // MARK: Internal access (aka public for current module)
  // MARK: -
  
  // MARK: -> Internal properties
  
  // MARK: -> Internal class methods
  
  // MARK: -> Internal init methods
  
  // MARK: -> Internal methods
  
  // MARK: -> Internal protocol <#protocol name#>
}

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___
// MARK: -
internal class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: -> Interface Builder properties
  
  // MARK: -> Interface Builder actions
  
  // MARK: -> Interface navigation
  
  //override internal func prepareForSegue(pSegue: UIStoryboardSegue, sender pSender: AnyObject?) {
  //  if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destinationViewController as! <#View Controller#>
  //  } else if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destinationViewController as! <#View Controller#>
  //  }
  //}
  
  // MARK: -> Interface notifications
  
  //@objc internal func notification<#notification name#>(pNotification: NSNotification){
  //  if pNotification.object is <#type#> {
  //    // <#notification code#>
  //  }
  //}
  
  // MARK: -> Interface class override ___VARIABLE_cocoaTouchSubclass___
  
  override internal func viewDidLoad() {
    super.viewDidLoad()
    
    //Uncomment the following line to preserve selection between presentations.
    //self.clearsSelectionOnViewWillAppear = NO;
    
    //Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    //self.navigationItem.rightBarButtonItem = self.editButtonItem;
  }
  
  override internal func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

  // MARK: -> Interface protocol UITableViewDataSource

  override internal func numberOfSectionsInTableView(pTableView: UITableView) -> Int {
    return 1
  }

  override internal func tableView(pTableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return self.items.count
  }

  override internal func tableView(pTableView: UITableView, cellForRowAtIndexPath pIndexPath: NSIndexPath) -> UITableViewCell {
    var lRet:UITableViewCell! = nil
    
    if pIndexPath.row < self.items.count {
      if lCell = pTableView.dequeueReusableCellWithIdentifier("___FILEBASENAMEASIDENTIFIER___Cell") as? ___FILEBASENAMEASIDENTIFIER___Cell {
        let lItem = self.items[pIndexPath.row]
        
        lRet = lCell
      }
    }
    
    if lRet == nil {
      lRet = UITableViewCell()
    }
    
    return lRet
  }

  // Override to support conditional editing of the table view.
  //override internal func tableView(pTableView: UITableView, canEditRowAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  // Return NO if you do not want the specified item to be editable.
  //  return true
  //}
  
  // Override to support editing the table view.
  //override internal func tableView(pTableView: UITableView, commitEditingStyle pEditingStyle: UITableViewCellEditingStyle, forRowAtIndexPath pIndexPath: NSIndexPath) {
  //  if pEditingStyle == .Delete {
  //    // Delete the row from the data source
  //    self.tableView.deleteRowsAtIndexPaths([pIndexPath], withRowAnimation: .Fade)
  //  } else if pEditingStyle == .Insert {
  //    // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
  //  }
  //}
  
  // Override to support rearranging the table view.
  //override internal func tableView(pTableView: UITableView, moveRowAtIndexPath pFromIndexPath: NSIndexPath, toIndexPath pToIndexPath: NSIndexPath) {
  //
  //}
  
  // Override to support conditional rearranging of the table view.
  //override internal func tableView(pTableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
  //  // Return NO if you do not want the item to be re-orderable.
  //  return true
  //}
  
  // MARK: -> Interface protocol UITableViewDelegate
  
  // Override to disable separator
  //override internal func tableView(pTableView: UITableView, willDisplayCell pCell: UITableViewCell, forRowAtIndexPath pIndexPath: NSIndexPath) {
  //  pTableView.separatorInset = UIEdgeInsetsZero
  //  pCell.separatorInset = UIEdgeInsetsZero
  //  pTableView.layoutMargins = UIEdgeInsetsZero
  //  pCell.layoutMargins = UIEdgeInsetsZero
  //}
  
  override internal func tableView(pTableView: UITableView, didSelectRowAtIndexPath pIndexPath: NSIndexPath) {
    if pIndexPath.row < self.items.count {
      let lItem = self.items[pIndexPath.row]
      self.performSegueWithIdentifier("<#segue#>", sender: self)
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
  
  // MARK: -> Internal methods
  
  // MARK: -> Internal protocol <#protocol name#>
  
  // MARK: -
  // MARK: Private access
  // MARK: -
  
  // MARK: -> Private enums
  
  // MARK: -> Private structs
  
  // MARK: -> Private class
  
  // MARK: -> Private type alias 

  // MARK: -> Private static properties

  // MARK: -> Private properties
  
  private var items = [AnyObject]()
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private methods
    
}
