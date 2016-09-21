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
  
  // MARK: -> Internal operators

  // MARK: -> Internal methods
  
  // MARK: -> Internal protocol <#protocol name#>
}

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___
// MARK: -
internal class ___FILEBASENAMEASIDENTIFIER___: UIViewController, UITableViewDataSource, UITableViewDelegate {
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: -> Interface Builder properties
  
  @IBOutlet weak internal var tableView: UITableView!

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
  
  // MARK: -> Interface class override UIViewController
  
  // Called after the controller's view is loaded into memory.
  override internal func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  // Notifies the view controller that its view is about to be added to a view hierarchy.
  //override internal func viewWillAppear(_ pAnimated: Bool) {
  //  super.viewWillAppear(pAnimated)
  //}
  
  // Notifies the view controller that its view was added to a view hierarchy.
  //override internal func viewDidAppear(_ pAnimated: Bool) {
  //  super.viewDidAppear(pAnimated)
  //}
  
  // Notifies the view controller that its view is about to be removed from a view hierarchy.
  //override internal func viewWillDisappear(_ pAnimated: Bool) {
  //  super.viewWillDisappear(pAnimated)
  //}
  
  // Notifies the view controller that its view was removed from a view hierarchy.
  //override internal func viewDidDisappear(_ pAnimated: Bool) {
  //  super.viewDidDisappear(pAnimated)
  //}

  override internal func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  // MARK: -> Interface protocol <#protocol name#>

  // MARK: -
  // MARK: -> Interface protocol UITableViewDataSource
  // MARK: -

  // MARK: --> Configuring a Table View
  
  // Asks the data source for a cell to insert in a particular location of the table view.
  internal func tableView(_ pTableView: UITableView, cellForRowAt pIndexPath: IndexPath) -> UITableViewCell {
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

  // Asks the data source to return the number of sections in the table view.
  //internal func numberOfSections(in pTableView: UITableView) -> Int {
  //  return 1
  //}
  
  // Tells the data source to return the number of rows in a given section of a table view.
  internal func tableView(_ pTableView: UITableView, numberOfRowsInSection pSection: Int) -> Int {
    var lRet:Int = self.items.count
    
    // Change lRet here and add your code

    return lRet
  }

  // Asks the data source to return the titles for the sections for a table view.
  //internal func sectionIndexTitles(for pTableView: UITableView) -> [String]? {
  //  var lRet:[String]? = nil
  //  
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the data source to return the index of the section having the given title and section title index.
  //internal func tableView(_ pTableView: UITableView, sectionForSectionIndexTitle pTitle: String, at pIndex: Int) -> Int {
  //  var lRet:Int = 0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the data source for the title of the header of the specified section of the table view.
  //internal func tableView(_ pTableView: UITableView, titleForHeaderInSection pSection: Int) -> String? {
  //  var lRet:String? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the data source for the title of the footer of the specified section of the table view.
  //internal func tableView(_ pTableView: UITableView, titleForFooterInSection section: Int) -> String? {
  //  var lRet:String? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // MARK: --> Inserting or Deleting Table Rows
  
  // Asks the data source to commit the insertion or deletion of a specified row in the receiver.
  //internal func tableView(_ pTableView: UITableView, commit pEditingStyle: UITableViewCellEditingStyle, forRowAt pIndexPath: IndexPath) {
  //  if pEditingStyle == .delete {
  //    // Delete the row from the data source
  //    self.items.remove(at: pIndexPath.row)
  //    self.tableView.deleteRows(at: [pIndexPath as IndexPath], with: .fade)
  //  } else if pEditingStyle == .insert {
  //    // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
  //    let lItem = <#item class#>()
  //    self.items += [lItem]
  //    let lIndexPath = IndexPath(row: self.items.count - 1, section: 0)
  //    self.tableView.insertRows(at: [lIndexPath], with: .automatic)
  //  }
  //}
  
  // Asks the data source to verify that the given row is editable.
  //internal func tableView(_ pTableView: UITableView, canEditRowAt pIndexPath: IndexPath) -> Bool {
  //  // Return false if you do not want the specified item to be editable.
  //  return true
  //}
  
  // MARK: --> Reordering Table Rows
  
  // Asks the data source whether a given row can be moved to another location in the table view.
  //internal func tableView(_ pTableView: UITableView, canMoveRowAt pIndexPath: IndexPath) -> Bool {
  //  // Return false if you do not want the item to be re-orderable.
  //  return true
  //}

  // Tells the data source to move a row at a specific location in the table view to another location.
  //internal func tableView(_ pTableView: UITableView, moveRowAt pSourceIndexPath: IndexPath, to pDestinationIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // MARK: -
  // MARK: -> Interface protocol UITableViewDelegate
  // MARK: -

  // MARK: --> Configuring Rows for the Table View
  
  // Asks the delegate for the height to use for a row in a specified location.
  //internal func tableView(_ pTableView: UITableView, heightForRowAt pIndexPath: IndexPath) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the estimated height of a row in a specified location.
  //internal func tableView(_ pTableView: UITableView, estimatedHeightForRowAt pIndexPath: IndexPath) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate to return the level of indentation for a row in a given section.
  //internal func tableView(_ pTableView: UITableView, indentationLevelForRowAt pIndexPath: IndexPath) -> Int {
  //  var lRet:Int = 0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Tells the delegate the table view is about to draw a cell for a particular row.
  //internal func tableView(_ pTableView: UITableView, willDisplay pCell: UITableViewCell, forRowAt pIndexPath: IndexPath) {
  //  pTableView.separatorInset = UIEdgeInsets.zero
  //  pCell.separatorInset = UIEdgeInsets.zero
  //  pTableView.layoutMargins = UIEdgeInsets.zero
  //  pCell.layoutMargins = UIEdgeInsets.zero
  //}
  
  //MARK: --> Managing Accessory Views
  
  // Asks the delegate for the actions to display in response to a swipe in the specified row.
  //internal func tableView(_ pTableView: UITableView, editActionsForRowAt pIndexPath: IndexPath) -> [UITableViewRowAction]? {
  //  var lRet:[UITableViewRowAction]? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate that the user tapped the accessory (disclosure) view associated with a given row.
  //internal func tableView(_ pTableView: UITableView, accessoryButtonTappedForRowWith pIndexPath: IndexPath) {
  //  // Your code here
  //}

  //MARK: --> Managing Selections
  
  // Tells the delegate that a specified row is about to be selected.
  //internal func tableView(_ pTableView: UITableView, willSelectRowAt pIndexPath: IndexPath) -> IndexPath? {
  //  var lRet:IndexPath? = nil
  //  
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    // Your code here
  //  }
  //  
  //  return lRet
  //}
  
  // Tells the delegate that the specified row is now selected.
  //internal func tableView(_ pTableView: UITableView, didSelectRowAt pIndexPath: IndexPath) {
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    let lItem = self.items[pIndexPath.row]
  //    
  //     // Do something with the item
  //   }
  //}
  
  // Tells the delegate that a specified row is about to be deselected.
  //internal func tableView(_ pTableView: UITableView, willDeselectRowAt pIndexPath: IndexPath) -> IndexPath? {
  //  var lRet:IndexPath? = nil
  //
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    // Your code here
  //   }
  //
  //  return lRet
  //}
  
  // Tells the delegate that the specified row is now deselected.
  //internal func tableView(_ pTableView: UITableView, didDeselectRowAt pIndexPath: IndexPath) {
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    let lItem = self.items[pIndexPath.row]
  //
  //     // Do something with the item
  //   }
  //}

  //MARK: --> Modifying the Header and Footer of Sections
  
  // Asks the delegate for a view object to display in the header of the specified section of the table view.
  //internal func tableView(_ pTableView: UITableView, viewForHeaderInSection pSection: Int) -> UIView? {
  //  var lRet:UIView? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate for a view object to display in the footer of the specified section of the table view.
  //internal func tableView(_ pTableView: UITableView, viewForFooterInSection pSection: Int) -> UIView? {
  //  var lRet:UIView? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate for the height to use for the header of a particular section.
  //internal func tableView(_ pTableView: UITableView, heightForHeaderInSection pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the estimated height of the header of a particular section.
  //internal func tableView(_ pTableView: UITableView, estimatedHeightForHeaderInSection pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate for the height to use for the footer of a particular section.
  //internal func tableView(_ pTableView: UITableView, heightForFooterInSection pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate for the estimated height of the footer of a particular section.
  //internal func tableView(_ pTableView: UITableView, estimatedHeightForFooterInSection pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Tells the delegate that a header view is about to be displayed for the specified section.
  //internal func tableView(_ pTableView: UITableView, willDisplayHeaderView pView: UIView, forSection pSection: Int) {
  //  // Your code here
  //}
  
  // Tells the delegate that a footer view is about to be displayed for the specified section.
  //internal func tableView(_ pTableView: UITableView, willDisplayFooterView pView: UIView, forSection pSection: Int) {
  //  // Your code here
  //}
  
  //MARK: --> Editing Table Rows
  
  // Tells the delegate that the table view is about to go into editing mode.
  //internal func tableView(_ pTableView: UITableView, willBeginEditingRowAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the table view has left editing mode.
  //internal func tableView(_ pTableView: UITableView, didEndEditingRowAt pIndexPath: IndexPath?) {
  //  // Your code here
  //}
  
  // Asks the delegate for the editing style of a row at a particular location in a table view.
  //internal func tableView(_ pTableView: UITableView, editingStyleForRowAt pIndexPath: IndexPath) -> UITableViewCellEditingStyle {
  //  var lRet:UITableViewCellEditingStyle = .none
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Changes the default title of the delete-confirmation button.
  //internal func tableView(_ pTableView: UITableView, titleForDeleteConfirmationButtonForRowAt pIndexPath: IndexPath) -> String? {
  //  var lRet:String? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate whether the background of the specified row should be indented while the table view is in editing mode.
  //internal func tableView(_ pTableView: UITableView, shouldIndentWhileEditingRowAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  //MARK: --> Reordering Table Rows
  
  // Asks the delegate to return a new index path to retarget a proposed move of a row.
  //internal func tableView(_ pTableView: UITableView, targetIndexPathForMoveFromRowAt pSourceIndexPath: IndexPath, toProposedIndexPath pProposedDestinationIndexPath: IndexPath) -> IndexPath {
  //    var lRet:IndexPath = IndexPath()
  //  
  //    // Change lRet here and add your code
  //  
  //    return lRet
  //}
  
  //MARK: --> Tracking the Removal of Views
  
  // Tells the delegate that the specified cell was removed from the table.
  //internal func tableView(_ pTableView: UITableView, didEndDisplaying pCell: UITableViewCell, forRowAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the specified header view was removed from the table.
  //internal func tableView(_ pTableView: UITableView, didEndDisplayingHeaderView pView: UIView, forSection pSection: Int) {
  //  // Your code here
  //}
  
  // Tells the delegate that the specified footer view was removed from the table.
  //internal func tableView(_ pTableView: UITableView, didEndDisplayingFooterView pView: UIView, forSection pSection: Int) {
  //  // Your code here
  //}
  
  //MARK: --> Copying and Pasting Row Content
  
  // Asks the delegate if the editing menu should be shown for a certain row.
  //internal func tableView(_ pTableView: UITableView, shouldShowMenuForRowAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate if the editing menu should omit the Copy or Paste command for a given row.
  //internal func tableView(_ pTableView: UITableView, canPerformAction pAction: Selector, forRowAt pIndexPath: IndexPath, withSender pSender: Any?) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Tells the delegate to perform a copy or paste operation on the content of a given row.
  //internal func tableView(_ pTableView: UITableView, performAction pAction: Selector, forRowAt pIndexPath: IndexPath, withSender pSender: Any?) {
  //  // Your code here
  //}
  
  //MARK: --> Managing Table View Highlighting
  
  // Asks the delegate if the specified row should be highlighted.
  //internal func tableView(_ pTableView: UITableView, shouldHighlightRowAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate that the specified row was highlighted.
  //internal func tableView(_ pTableView: UITableView, didHighlightRowAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the highlight was removed from the row at the specified index path.
  //internal func tableView(_ pTableView: UITableView, didUnhighlightRowAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  //MARK: --> Managing Table View Focus
  
  // Asks the delegate whether the cell at the specified index path is itself focusable.
  //internal func tableView(_ tableView: UITableView, canFocusRowAt indexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate whether the focus update specified by the context is allowed to occur.
  //internal func tableView(_ tableView: UITableView, shouldUpdateFocusIn context: UITableViewFocusUpdateContext) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Tells the delegate that a focus update specified by the context has just occurred.
  //internal func tableView(_ tableView: UITableView, didUpdateFocusIn context: UITableViewFocusUpdateContext, with coordinator: UIFocusAnimationCoordinator) {
  //  // Your code here
  //}
  
  // Asks the delegate for the table view’s index path for the preferred focused view.
  //internal func indexPathForPreferredFocusedView(in tableView: UITableView) -> IndexPath? {
  //  var lRet:IndexPath? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
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

  private var items:[<#Item#>] = [] // Items for tableview
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}
