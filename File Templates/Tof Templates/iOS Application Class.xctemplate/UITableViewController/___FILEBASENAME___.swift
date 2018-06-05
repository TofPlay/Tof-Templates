//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Base on Tof Templates (https://bit.ly/2xvQG15)
//  ___COPYRIGHT___
//

import UIKit

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___Cell
// MARK: -
public class ___FILEBASENAMEASIDENTIFIER___Cell : UITableViewCell {
  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public properties
  
  // MARK: -> Public class methods
  
  // MARK: -> Public init methods
  
  // MARK: -> Public methods
}

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___
// MARK: -
public class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: Interface Builder properties
  
  @IBOutlet weak public var tableView: UITableView!

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

    // Trick to hide empty cells
    self.tableView.tableFooterView = UIView()
    
    // Setup selfsizing for sections
    //self.tableView.sectionHeaderHeight = 25
    //self.tableView.estimatedSectionHeaderHeight = UITableViewAutomaticDimension

    // Setup selfsizing for cells
    self.tableView.estimatedRowHeight = 44
    self.tableView.rowHeight = UITableViewAutomaticDimension
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

  //public override func didReceiveMemoryWarning() {
  //  super.didReceiveMemoryWarning()
  //  // Dispose of any resources that can be recreated.
  //}
  
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

  private var items:[<#Item#>] = [] // Items for tableview

  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}

// MARK: -
// MARK: -> Custom implementation protocol <#custom protocol#>
// MARK: -
//extension ___FILEBASENAMEASIDENTIFIER___:  <#custom protocol#> {
  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public enums
  
  // MARK: -> Public structs
  
  // MARK: -> Public class
  
  // MARK: -> Public type alias 
  
  // MARK: -> Public static properties
  
  // MARK: -> Public class methods
  
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

  // MARK: -> Private class methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
//}  

// MARK: -
// MARK: Interface implementation protocol UITableViewDataSource
// MARK: -
extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDataSource {
  
  // MARK: -> Configuring a Table View
  
  // Asks the data source to return the number of sections in the table view.
  //public func numberOfSections(in pTableView: UITableView) -> Int {
  //  return 1
  //}
  
  // Tells the data source to return the number of rows in a given section of a table view.
  public func tableView(_ pTableView: UITableView, numberOfRowsInSection pSection: Int) -> Int {
    var lRet:Int = self.items.count
    
    // Change lRet here and add your code
    
    return lRet
  }
  
  // Asks the data source for a cell to insert in a particular location of the table view.
  public func tableView(_ pTableView: UITableView, cellForRowAt pIndexPath: IndexPath) -> UITableViewCell {
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
    
    lRet.selectionStyle = .none
    
    return lRet
  }

  // Asks the data source to return the titles for the sections for a table view.
  //public func sectionIndexTitles(for pTableView: UITableView) -> [String]? {
  //  var lRet:[String]? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the data source to return the index of the section having the given title and section title index.
  //public func tableView(_ pTableView: UITableView, sectionForSectionIndexTitle pTitle: String, at pIndex: Int) -> Int {
  //  var lRet:Int = 0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the data source for the title of the header of the specified section of the table view.
  //public func tableView(_ pTableView: UITableView, titleForHeaderInSection pSection: Int) -> String? {
  //  var lRet:String? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the data source for the title of the footer of the specified section of the table view.
  //public func tableView(_ pTableView: UITableView, titleForFooterInSection section: Int) -> String? {
  //  var lRet:String? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: -> Inserting or Deleting Table Rows
  
  // Asks the data source to verify that the given row is editable.
  //public func tableView(_ pTableView: UITableView, canEditRowAt pIndexPath: IndexPath) -> Bool {
  //  // Return false if you do not want the specified item to be editable.
  //  return true
  //}
  
  // Asks the data source to commit the insertion or deletion of a specified row in the receiver.
  //public func tableView(_ pTableView: UITableView, commit pEditingStyle: UITableViewCellEditingStyle, forRowAt pIndexPath: IndexPath) {
  //  if pEditingStyle == .delete {
  //    // Delete the row from the data source
  //    self.items.remove(at: pIndexPath.row)
  //    self.tableView.deleteRows(at: [pIndexPath as IndexPath], with: .fade)
  //  } else if pEditingStyle == .insert {
  //    // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
  //    let lItem = String()
  //    self.items += [lItem]
  //    let lIndexPath = IndexPath(row: self.items.count - 1, section: 0)
  //    self.tableView.insertRows(at: [lIndexPath], with: .automatic)
  //  }
  //}
  
  // MARK: -> Reordering Table Rows
  
  // Asks the data source whether a given row can be moved to another location in the table view.
  //public func tableView(_ pTableView: UITableView, canMoveRowAt pIndexPath: IndexPath) -> Bool {
  //  // Return false if you do not want the item to be re-orderable.
  //  return true
  //}
  
  // Tells the data source to move a row at a specific location in the table view to another location.
  //public func tableView(_ pTableView: UITableView, moveRowAt pSourceIndexPath: IndexPath, to pDestinationIndexPath: IndexPath) {
  //  // Your code here
  //}
}

// MARK: -
// MARK: Interface implementation protocol UITableViewDelegate
// MARK: -
extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDelegate {
  // MARK: -> Configuring Rows for the Table View
  
  // Asks the delegate for the height to use for a row in a specified location.
  //public func tableView(_ pTableView: UITableView, heightForRowAt pIndexPath: IndexPath) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the estimated height of a row in a specified location.
  //public func tableView(_ pTableView: UITableView, estimatedHeightForRowAt pIndexPath: IndexPath) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate to return the level of indentation for a row in a given section.
  //public func tableView(_ pTableView: UITableView, indentationLevelForRowAt pIndexPath: IndexPath) -> Int {
  //  var lRet:Int = 0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate the table view is about to draw a cell for a particular row.
  //public func tableView(_ pTableView: UITableView, willDisplay pCell: UITableViewCell, forRowAt pIndexPath: IndexPath) {
  //  pTableView.separatorInset = UIEdgeInsets.zero
  //  pCell.separatorInset = UIEdgeInsets.zero
  //  pTableView.layoutMargins = UIEdgeInsets.zero
  //  pCell.layoutMargins = UIEdgeInsets.zero
  //}
  
  //MARK: -> Managing Accessory Views
  
  // Asks the delegate for the actions to display in response to a swipe in the specified row.
  //public func tableView(_ pTableView: UITableView, editActionsForRowAt pIndexPath: IndexPath) -> [UITableViewRowAction]? {
  //  var lRet:[UITableViewRowAction]? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate that the user tapped the accessory (disclosure) view associated with a given row.
  //public func tableView(_ pTableView: UITableView, accessoryButtonTappedForRowWith pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  //MARK: -> Managing Selections
  
  // Tells the delegate that a specified row is about to be selected.
  //public func tableView(_ pTableView: UITableView, willSelectRowAt pIndexPath: IndexPath) -> IndexPath? {
  //  var lRet:IndexPath? = nil
  //
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    // Your code here
  //  }
  //
  //  return lRet
  //}
  
  // Tells the delegate that the specified row is now selected.
  //public func tableView(_ pTableView: UITableView, didSelectRowAt pIndexPath: IndexPath) {
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    let lItem = self.items[pIndexPath.row]
  //
  //    // Do something with the item
  //  }
  //}
  
  // Tells the delegate that a specified row is about to be deselected.
  //public func tableView(_ pTableView: UITableView, willDeselectRowAt pIndexPath: IndexPath) -> IndexPath? {
  //  var lRet:IndexPath? = nil
  //
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    // Your code here
  //  }
  //
  //  return lRet
  //}
  
  // Tells the delegate that the specified row is now deselected.
  //public func tableView(_ pTableView: UITableView, didDeselectRowAt pIndexPath: IndexPath) {
  //  if self.items.count > 0 && pIndexPath.row < self.items.count {
  //    let lItem = self.items[pIndexPath.row]
  //
  //    // Do something with the item
  //  }
  //}
  
  //MARK: -> Modifying the Header and Footer of Sections
  
  // Asks the delegate for a view object to display in the header of the specified section of the table view.
  //public func tableView(_ pTableView: UITableView, viewForHeaderInSection pSection: Int) -> UIView? {
  //  var lRet:UIView? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for a view object to display in the footer of the specified section of the table view.
  //public func tableView(_ pTableView: UITableView, viewForFooterInSection pSection: Int) -> UIView? {
  //  var lRet:UIView? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the height to use for the header of a particular section.
  //public func tableView(_ pTableView: UITableView, heightForHeaderInSection pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the estimated height of the header of a particular section.
  //public func tableView(_ pTableView: UITableView, estimatedHeightForHeaderInSection pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the height to use for the footer of a particular section.
  //public func tableView(_ pTableView: UITableView, heightForFooterInSection pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the estimated height of the footer of a particular section.
  //public func tableView(_ pTableView: UITableView, estimatedHeightForFooterInSection pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate that a header view is about to be displayed for the specified section.
  //public func tableView(_ pTableView: UITableView, willDisplayHeaderView pView: UIView, forSection pSection: Int) {
  //  // Your code here
  //}
  
  // Tells the delegate that a footer view is about to be displayed for the specified section.
  //public func tableView(_ pTableView: UITableView, willDisplayFooterView pView: UIView, forSection pSection: Int) {
  //  // Your code here
  //}
  
  //MARK: -> Editing Table Rows
  
  // Tells the delegate that the table view is about to go into editing mode.
  //public func tableView(_ pTableView: UITableView, willBeginEditingRowAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the table view has left editing mode.
  //public func tableView(_ pTableView: UITableView, didEndEditingRowAt pIndexPath: IndexPath?) {
  //  // Your code here
  //}
  
  // Asks the delegate for the editing style of a row at a particular location in a table view.
  //public func tableView(_ pTableView: UITableView, editingStyleForRowAt pIndexPath: IndexPath) -> UITableViewCellEditingStyle {
  //  var lRet:UITableViewCellEditingStyle = .none
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Changes the default title of the delete-confirmation button.
  //public func tableView(_ pTableView: UITableView, titleForDeleteConfirmationButtonForRowAt pIndexPath: IndexPath) -> String? {
  //  var lRet:String? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate whether the background of the specified row should be indented while the table view is in editing mode.
  //public func tableView(_ pTableView: UITableView, shouldIndentWhileEditingRowAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  //MARK: -> Reordering Table Rows
  
  // Asks the delegate to return a new index path to retarget a proposed move of a row.
  //public func tableView(_ pTableView: UITableView, targetIndexPathForMoveFromRowAt pSourceIndexPath: IndexPath, toProposedIndexPath pProposedDestinationIndexPath: IndexPath) -> IndexPath {
  //  var lRet:IndexPath = IndexPath()
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  //MARK: -> Tracking the Removal of Views
  
  // Tells the delegate that the specified cell was removed from the table.
  //public func tableView(_ pTableView: UITableView, didEndDisplaying pCell: UITableViewCell, forRowAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the specified header view was removed from the table.
  //public func tableView(_ pTableView: UITableView, didEndDisplayingHeaderView pView: UIView, forSection pSection: Int) {
  //  // Your code here
  //}
  
  // Tells the delegate that the specified footer view was removed from the table.
  //public func tableView(_ pTableView: UITableView, didEndDisplayingFooterView pView: UIView, forSection pSection: Int) {
  //  // Your code here
  //}
  
  //MARK: -> Copying and Pasting Row Content
  
  // Asks the delegate if the editing menu should be shown for a certain row.
  //public func tableView(_ pTableView: UITableView, shouldShowMenuForRowAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate if the editing menu should omit the Copy or Paste command for a given row.
  //public func tableView(_ pTableView: UITableView, canPerformAction pAction: Selector, forRowAt pIndexPath: IndexPath, withSender pSender: Any?) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate to perform a copy or paste operation on the content of a given row.
  //public func tableView(_ pTableView: UITableView, performAction pAction: Selector, forRowAt pIndexPath: IndexPath, withSender pSender: Any?) {
  //  // Your code here
  //}
  
  //MARK: -> Managing Table View Highlighting
  
  // Asks the delegate if the specified row should be highlighted.
  //public func tableView(_ pTableView: UITableView, shouldHighlightRowAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate that the specified row was highlighted.
  //public func tableView(_ pTableView: UITableView, didHighlightRowAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the highlight was removed from the row at the specified index path.
  //public func tableView(_ pTableView: UITableView, didUnhighlightRowAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  //MARK: -> Managing Table View Focus
  
  // Asks the delegate whether the cell at the specified index path is itself focusable.
  //public func tableView(_ tableView: UITableView, canFocusRowAt indexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate whether the focus update specified by the context is allowed to occur.
  //public func tableView(_ tableView: UITableView, shouldUpdateFocusIn context: UITableViewFocusUpdateContext) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate that a focus update specified by the context has just occurred.
  //public func tableView(_ tableView: UITableView, didUpdateFocusIn context: UITableViewFocusUpdateContext, with coordinator: UIFocusAnimationCoordinator) {
  //  // Your code here
  //}
  
  // Asks the delegate for the table view’s index path for the preferred focused view.
  //public func indexPathForPreferredFocusedView(in tableView: UITableView) -> IndexPath? {
  //  var lRet:IndexPath? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
}

// MARK: -
// MARK: Interface implementation protocol UITableViewDataSourcePrefetching
// MARK: -

// A protocol that provides advance warning of the data requirements for a table view, allowing the triggers of asynchronous data load operations.
//@available(iOS 10.0, *)
//extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDataSourcePrefetching {

  // Instructs your prefetch data source object to begin preparing data for the cells at the supplied index paths.
  //public func tableView(_ tableView: UITableView, prefetchRowsAt indexPaths: [IndexPath]) {
  //  // Your code here
  //}
  
  // Cancels a previously triggered data prefetch request.
  //public func tableView(_ pTableView: UITableView, cancelPrefetchingForRowsAt pIndexPaths: [IndexPath]) {
  //  // Your code here
  //}
//}

// MARK: -
// MARK: Interface implementation protocol UITableViewDragDelegate
// MARK: -

// The interface for initiating drags from a table view.
//@available(iOS 11.0, *)
//extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDragDelegate {

  //MARK: -> Providing the Items to Drag
  
  // Provides the initial set of items (if any) to drag.
  //public func tableView(_ pTableView: UITableView, itemsForBeginning pSession: UIDragSession, at pIndexPath: IndexPath) -> [UIDragItem] {
  //  var lRet:[UIDragItem] = []
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Adds the specified items to an existing drag session.
  //public func tableView(_ pTableView: UITableView, itemsForAddingTo pSession: UIDragSession, at pIndexPath: IndexPath, point pPoint: CGPoint) -> [UIDragItem] {
  //  var lRet:[UIDragItem] = []
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}

  //MARK: -> Tracking the Drag Session
  
  // Signals the start of a drag operation involving content from the specified table view.
  //public func tableView(_ pTableView: UITableView, dragSessionWillBegin pSession: UIDragSession) {
  //  // Your code here
  //}
  
  // Signals the end of a drag operation involving content from the specified table view
  //public func tableView(_ pTableView: UITableView, dragSessionDidEnd pSession: UIDragSession) {
  //  // Your code here
  //}

  //MARK: -> Providing a Custom Preview
  
  // Returns custom information about how to display the row at the specified location during the drag.
  //public func tableView(_ pTableView: UITableView, dragPreviewParametersForRowAt pIndexPath: IndexPath) -> UIDragPreviewParameters? {
  //  var lRet:UIDragPreviewParameters? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}

  //MARK: -> Instance Methods
  
  //public func tableView(_ pTableView: UITableView, dragSessionAllowsMoveOperation pSession: UIDragSession) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
//}

// MARK: -
// MARK: Interface implementation protocol UITableViewDropDelegate
// MARK: -

// The interface for handling drops in a table view.
//@available(iOS 11.0, *)
//extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDropDelegate {

  //MARK: -> Incorporating the Dropped Data
  
  // Incorporates the dropped data into your data structures and updates the table.
  //public func tableView(_ pTableView: UITableView, performDropWith pCoordinator: UITableViewDropCoordinator) {
  //  // Your code here
  //}
  
  //MARK: -> Declaring Support for Handling Drops
  
  // Asks your delegate whether it can accept the specified type of data.
  //public func tableView(_ pTableView: UITableView, canHandle pSession: UIDropSession) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  //MARK: -> Tracking the Drag Movements
  
  // Proposes how to handle a drop at the specified location in the table view.
  //public func tableView(_ pTableView: UITableView, dropSessionDidUpdate pSession: UIDropSession, withDestinationIndexPath pDestinationIndexPath: IndexPath?) -> UITableViewDropProposal {
  //  var lRet:UITableViewDropProposal!
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Called when dragged content enters the table view's bounds rectangle.
  //public func tableView(_ pTableView: UITableView, dropSessionDidEnter pSession: UIDropSession) {
  //  // Your code here
  //}
  
  // Called when dragged content exits the table view's bounds rectangle.
  //public func tableView(_ pTableView: UITableView, dropSessionDidExit pSession: UIDropSession) {
  //  // Your code here
  //}

  // Called to notify you when the drag operation ends.
  //public func tableView(_ pTableView: UITableView, dropSessionDidEnd pSession: UIDropSession) {
  //  // Your code here
  //}

//}
