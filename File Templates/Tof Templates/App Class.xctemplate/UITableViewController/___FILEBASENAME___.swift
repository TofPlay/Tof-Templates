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
  
  //override internal func prepare(for pSegue: UIStoryboardSegue, sender pSender: Any?) {
  //  if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destinationViewController as! <#View Controller#>
  //  } else if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destinationViewController as! <#View Controller#>
  //  }
  //}
  
  // MARK: -> Interface notifications
  
  //internal func notification<#notification name#>(pNotification: NSNotification){
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
  
  //override internal func viewWillAppear(_ pAnimated: Bool) {
  //  super.viewWillAppear(pAnimated)
  //}
  
  //override internal func viewDidAppear(_ pAnimated: Bool) {
  //  super.viewDidAppear(pAnimated)
  //}
  
  //override internal func viewWillDisappear(_ pAnimated: Bool) {
  //  super.viewWillDisappear(pAnimated)
  //}
  
  //override internal func viewDidDisappear(_ pAnimated: Bool) {
  //  super.viewDidDisappear(pAnimated)
  //}

  override internal func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

  // MARK: -> Interface protocol UITableViewDataSource

  // Number of sections
  override internal func numberOfSections(in pTableView: UITableView) -> Int {
   return 1
  }
  
  // Number of rows in section
  override internal func tableView(_ pTableView: UITableView, numberOfRowsInSection pSection: Int) -> Int {
   let lRet:Int = self.items.count
   
   return lRet
  }

  override internal func tableView(_ pTableView: UITableView, cellForRowAt pIndexPath: IndexPath) -> UITableViewCell {
   var lRet:UITableViewCell! = nil
  
   if self.items.count > 0 && pIndexPath.row < self.items.count {
     if let lCell = pTableView.dequeueReusableCell(withIdentifier: "___FILEBASENAMEASIDENTIFIER___Cell") as? ___FILEBASENAMEASIDENTIFIER___Cell {
       let lItem = self.items[pIndexPath.row]
  
       lCell.<#interface property#>.text = lItem.<#property#>
  
       lRet = lCell
     }
   }
  
   if lRet == nil {
     lRet = UITableViewCell()
     lRet.backgroundColor = UIColor.clear
   }
   
   return lRet
  }
  
  // Support conditional editing of the table view.
  //override internal func tableView(_ pTableView: UITableView, canEditRowAt pIndexPath: IndexPath) -> Bool {
  //  // Return false if you do not want the specified item to be editable.
  //  return true
  //}
  
  // Support editing the table view.
  //override internal func tableView(_ pTableView: UITableView, commit pEditingStyle: UITableViewCellEditingStyle, forRowAt pIndexPath: IndexPath) {
  //  if pEditingStyle == .delete {
  //    // Delete the row from the data source
  //    self.items.remove(at: pIndexPath.row)
  //    self.tableView.deleteRows(at: [pIndexPath], with: .fade)
  //  } else if pEditingStyle == .insert {
  //    // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
  //    let lItem = <#item class#>()
  //    self.items += [lItem]      
  //    let lIndexPath = IndexPath(row: self.items.count - 1, section: 0)
  //    self.tableView.insertRows(at: [lIndexPath], with: .automatic)
  //  }
  //}
  
  // Support conditional rearranging of the table view.
  //override internal func tableView(_ pTableView: UITableView, canMoveRowAt pIndexPath: IndexPath) -> Bool {
  //  // Return false if you do not want the item to be re-orderable.
  //  return true
  //}

  // Support rearranging the table view.
  //override internal func tableView(_ pTableView: UITableView, moveRowAt pSourceIndexPath: IndexPath, to pDestinationIndexPath: IndexPath) {
  //
  //}
  
  // MARK: -> Interface protocol UITableViewDelegate
  
  // Will display cell
  //override internal func tableView(_ pTableView: UITableView, willDisplay pCell: UITableViewCell, forRowAt pIndexPath: IndexPath) {
  //  pTableView.separatorInset = UIEdgeInsets.zero
  //  pCell.separatorInset = UIEdgeInsets.zero
  //  pTableView.layoutMargins = UIEdgeInsets.zero
  //  pCell.layoutMargins = UIEdgeInsets.zero
  //}

  // Select cell
  //override internal func tableView(_ pTableView: UITableView, didSelectRowAt pIndexPath: IndexPath) {
  // if self.items.count > 0 && pIndexPath.row < self.items.count {
  //   let lItem = self.items[pIndexPath.row]
  //   
  //    // Do something with the item
  //    //self.performSegue(withIdentifier: "<#segue#>", sender: self)
  //  }
  //}

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
  
  private var items = [AnyObject]()
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}
