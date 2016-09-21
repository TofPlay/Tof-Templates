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
  
  // MARK: -> Interface Builder actions
  
  // MARK: -> Interface navigation
  
  //override open func prepare(for pSegue: UIStoryboardSegue, sender pSender: Any?) {
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
    
    //Uncomment the following line to preserve selection between presentations.
    //self.clearsSelectionOnViewWillAppear = NO;
    
    //Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    //self.navigationItem.rightBarButtonItem = self.editButtonItem;
  }
  
  //override open func viewWillAppear(_ pAnimated: Bool) {
  //  super.viewWillAppear(pAnimated)
  //}
  
  //override open func viewDidAppear(_ pAnimated: Bool) {
  //  super.viewDidAppear(pAnimated)
  //}
  
  //override open func viewWillDisappear(_ pAnimated: Bool) {
  //  super.viewWillDisappear(pAnimated)
  //}
  
  //override open func viewDidDisappear(_ pAnimated: Bool) {
  //  super.viewDidDisappear(pAnimated)
  //}

  override open func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

  // MARK: -> Interface protocol UITableViewDataSource

  override open func numberOfSections(in pTableView: UITableView) -> Int {
    return 1
  }

  override open func tableView(_ pTableView: UITableView, numberOfRowsInSection pSection: Int) -> Int {
    return self.items.count
  }

  override open func tableView(_ pTableView: UITableView, cellForRowAt pIndexPath: IndexPath) -> UITableViewCell {
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

  // Override to support conditional editing of the table view.
  //override open func tableView(_ pTableView: UITableView, canEditRowAt pIndexPath: IndexPath) -> Bool {
  //  // Return false if you do not want the specified item to be editable.
  //  return true
  //}
  
  // Override to support editing the table view.
  //override open func tableView(_ pTableView: UITableView, commit pEditingStyle: UITableViewCellEditingStyle, forRowAt pIndexPath: IndexPath) {
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
  
  // Override to support conditional rearranging of the table view.
  //override open func tableView(_ pTableView: UITableView, canMoveRowAt pIndexPath: IndexPath) -> Bool {
  //  // Return false if you do not want the item to be re-orderable.
  //  return true
  //}
  
  // Override to support rearranging the table view.
  //override open func tableView(_ pTableView: UITableView, moveRowAt pSourceIndexPath: IndexPath, to pDestinationIndexPath: IndexPath) {
  //}
  
  // MARK: -> Interface protocol UITableViewDelegate
  
  // Override to disable separator
  //override open func tableView(_ pTableView: UITableView, willDisplay pCell: UITableViewCell, forRowAt pIndexPath: IndexPath) {
  //  pTableView.separatorInset = UIEdgeInsets.zero
  //  pCell.separatorInset = UIEdgeInsets.zero
  //  pTableView.layoutMargins = UIEdgeInsets.zero
  //  pCell.layoutMargins = UIEdgeInsets.zero
  //}
  
  override open func tableView(_ pTableView: UITableView, didSelectRowAt pIndexPath: IndexPath) {
    if self.items.count > 0 && pIndexPath.row < self.items.count  {
      let lItem = self.items[pIndexPath.row]
      //self.performSegue(withIdentifier: "<#segue#>", sender: self)
    }
  }

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

  private var items = [AnyObject]()
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
    
}
