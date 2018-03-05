//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Base on Tof Templates (https://goo.gl/GdyFiw)
//  ___COPYRIGHT___
//

import Cocoa

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___Cell
// MARK: -
public class ___FILEBASENAMEASIDENTIFIER___Cell : NSTableCellView {
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
public class ___FILEBASENAMEASIDENTIFIER___: NSViewController {
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: Interface Builder properties
  
  @IBOutlet weak public var tableView: NSTableView!

  // MARK: Interface Builder actions
  
  // MARK: Interface navigation
  
  //override public func prepare(for pSegue: NSStoryboardSegue, sender pSender: Any?) {
  //  if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destination as! <#View Controller#>
  //  } else if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destination as! <#View Controller#>
  //  }
  //}
  
  // MARK: Interface notifications
  
  //public func notification<#notification name#>(_ pNotification: NSNotification) {
  //  if pNotification.object is <#type#> {
  //    // <#notification code#>
  //  }
  //}
  
  // MARK: Interface override properties
  
  public override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }

  // MARK: Interface class override NSViewController
  
  override public func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view
  }
  
  //override func viewWillAppear() {
  //  // Your code here
  //}
  
  //override func viewDidAppear() {
  //  // Your code here
  //}
  
  //override func updateViewConstraints() {
  //  // Your code here
  //}
  
  //override func viewWillLayout() {
  //  // Your code here
  //}
  
  //override func viewDidLayout() {
  //  // Your code here
  //}
  
  //override func viewWillDisappear() {
  //  // Your code here
  //}
  
  //override func viewDidDisappear() {
  //  // Your code here
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

  //private var items:[AnyObject] = [] // Items for tableview
  
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
// MARK: Interface implementation protocol NSTableViewDataSource
// MARK: -
extension ___FILEBASENAMEASIDENTIFIER___: NSTableViewDataSource {

  // MARK: --> Values
  
  // If you’re not using Cocoa bindings to provide data to the table view, the following method is required
  // Returns the number of records managed for aTableView by the data source object.
  //public func numberOfRows(in tableView: NSTableView) -> Int {
  //  let lRet = self.items.count
  //  return lRet
  //}
  
  // If you’re not using Cocoa bindings to provide data to the table view, the following method is required
  // Called by the table view to return the data object associated with the specified row and column.
  //public func tableView(_ pTableView: NSTableView, objectValueFor pTableColumn: NSTableColumn?, row pRow: Int) -> Any? {
  //  var lRet:Any? = nil
  //
  //  if self.items.count > 0 && pRow < self.items.count {
  //    lRet = self.items[pRow]
  //  }
  //
  //  return lRet
  //}

  // If you’re not using Cocoa bindings to provide data to the table view, the following method is required
  // Sets the data object for an item in the specified row and column.
  //public func tableView(_ pTableView: NSTableView, setObjectValue pObject: Any?, for pTableColumn: NSTableColumn?, row pRow: Int) {
  //
  //  if self.items.count > 0 && pRow < self.items.count {
  //    if let lObjet = pObject as? ViewControllerData {
  //      self.items[pRow] = lObjet
  //    }
  //  }
  //}

  // MARK: --> Pasteboard Support
  
  // Called to allow the table to support multiple item dragging.
  //public func tableView(_ pTableView: NSTableView, pasteboardWriterForRow pRow: Int) -> NSPasteboardWriting? {
  //  var lRet:NSPasteboardWriting? = nil
  //  
  //  if self.items.count > 0 && pRow < self.items.count {
  //    let lObjet = self.items[pRow]
  //    
  //    lRet = NSPasteboardItem()
  //    lRet.setString(lObjet.<#field#>, forType: NSPasteboardTypeString)
  //  }
  //
  //  return lRet
  //}

  // MARK: --> Drag and Drop
  
  // Called by TableView when the mouse button is released over a table view that previously decided to allow a drop.
  //public func tableView(_ pTableView: NSTableView, acceptDrop pInfo: NSDraggingInfo, row pRow: Int, dropOperation pDropOperation: NSTableViewDropOperation) -> Bool {
  //  var lRet: Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Returns an array of filenames that represent the indexSet rows for a drag to dropDestination.
  //public func tableView(_ pTableView: NSTableView, namesOfPromisedFilesDroppedAtDestination pDropDestination: URL, forDraggedRowsWith pIndexSet: IndexSet) -> [String] {
  //  var lRet:[String] = []
  //  
  //  // Your code here
  //
  //  return lRet
  //}
  
  // Used by TableView to determine a valid drop target.
  //public func tableView(_ pTableView: NSTableView, validateDrop pInfo: NSDraggingInfo, proposedRow pRow: Int, proposedDropOperation pDropOperation: NSTableViewDropOperation) -> NSDragOperation {
  //  var lRet = NSDragOperation()
  //  
  //  if self.items.count > 0 && pRow < self.items.count {
  //    lRet = NSDragOperation.move
  //    self.tableView.setDropRow(pRow, dropOperation: pDropOperation)
  //  }
  //  
  //  return lRet
  //}
  
  // Returns a Boolean value that indicates whether a drag operation is allowed.
  //public func tableView(_ pTableView: NSTableView, writeRowsWith pRowIndexes: IndexSet, to pPasteboard: NSPasteboard) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here
  //  
  //  return lRet
  //}
  
  // Implement this method to determine when a dragging session will begin.
  //public func tableView(_ pTableView: NSTableView, draggingSession pSession: NSDraggingSession, willBeginAt pScreenPoint: NSPoint, forRowIndexes pRowIndexes: IndexSet) {
  //  // Your code here
  //}

  // Implement this method to allow the table to update dragging items as they are dragged over a view.
  //public func tableView(_ pTableView: NSTableView, updateDraggingItemsForDrag pDraggingInfo: NSDraggingInfo) {
  //  // Your code here
  //}
  
  // Implement this method to allow the table to update dragging items as they are dragged over a view.
  //public func tableView(_ pTableView: NSTableView, draggingSession pSession: NSDraggingSession, endedAt pScreenPoint: NSPoint, operation pOperation: NSDragOperation) {
  //  // Your code here
  //}
  
  // MARK: --> Sorting
  
  // Called by TableView to indicate that sorting may need to be done.
  //public func tableView(_ pTableView: NSTableView, sortDescriptorsDidChange pOldDescriptors: [NSSortDescriptor]) {
  //  // Your code here
  //}
}

// MARK: -
// MARK: Interface implementation protocol NSTableViewDelegate
// MARK: -
extension ___FILEBASENAMEASIDENTIFIER___: NSTableViewDelegate {

  // MARK: --> Providing Views for Rows and Columns
  
  // Asks the delegate for a view to display the specified row and column.
  //public func tableView(_ pTableView: NSTableView, viewFor pTableColumn: NSTableColumn?, row pRow: Int) -> NSView? {
  //  var lRet:NSView? = nil
  //
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Asks the delegate for a view to display the specified row.
  //public func tableView(_ pTableView: NSTableView, rowViewForRow pRow: Int) -> NSTableRowView? {
  //  var lRet:NSTableRowView? = nil
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // MARK: --> Notification of Row Views Being Added or Removed
  
  // Tells the delegate that a row view was added at the specified row.
  //public func tableView(_ pTableView: NSTableView, didAdd pRowView: NSTableRowView, forRow pRow: Int) {
  //  // Your code here
  //}
  
  // Tells the delegate that a row view was removed from the table at the specified row.
  //public func tableView(_ pTableView: NSTableView, didRemove pRowView: NSTableRowView, forRow pRow: Int) {
  //  // Your code here
  //}
  
  // MARK: --> Grouping Rows
  
  // Returns whether the specified row is a group row.
  //public func tableView(_ pTableView: NSTableView, isGroupRow pRow: Int) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // MARK: --> Providing Cells for Rows and Columns
  
  // Tells the delegate that the table view will display the specified cell at the specified row and column.
  //public func tableView(_ pTableView: NSTableView, willDisplayCell pCell: Any, for pTableColumn: NSTableColumn?, row pRow: Int) {
  //  // Your code here
  //}
  
  // Asks the delegate for a custom data cell for the specified row and column.
  //public func tableView(_ pTableView: NSTableView, dataCellFor pTableColumn: NSTableColumn?, row pRow: Int) -> NSCell? {
  //  var lRet:NSCell? = nil
  //  
  //  // Your code here
  //  
  //  return lRet
  //}

  // Asks the delegate if an expansion tooltip should be displayed for a specific row and column.
  //public func tableView(_ pTableView: NSTableView, shouldShowCellExpansionFor pTableColumn: NSTableColumn?, row pRow: Int) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Asks the delegate for a string to display in a tooltip for the specified cell in the column and row.
  //public func tableView(_ pTableView: NSTableView, toolTipFor pCell: NSCell, rect pRect: NSRectPointer, tableColumn pTableColumn: NSTableColumn?, row pRow: Int, mouseLocation pMouseLocation: NSPoint) -> String {
  //  var lRet:String = ""
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // MARK: --> Editing Cells
  
  // Asks the delegate if the cell at the specified row and column can be edited.
  //public func tableView(_ pTableView: NSTableView, shouldEdit pTableColumn: NSTableColumn?, row pRow: Int) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}

  // MARK: --> Setting Row and Column Size
  
  // Asks the delegate for the height of the specified row.
  //public func tableView(_ pTableView: NSTableView, heightOfRow pRow: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Asks the delegate to provide custom sizing behavior when a column’s resize divider is double clicked.
  //public func tableView(_ pTableView: NSTableView, sizeToFitWidthOfColumn pColumn: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // MARK: --> Selecting Rows
  
  // Asks the delegate if the user is allowed to change the selection.
  //public func selectionShouldChange(in pTableView: NSTableView) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Asks the delegate if the table view should allow selection of the specified row.
  //public func tableView(_ pTableView: NSTableView, shouldSelectRow pRow: Int) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Asks the delegate to accept or reject the proposed selection.
  //public func tableView(_ pTableView: NSTableView, selectionIndexesForProposedSelection pProposedSelectionIndexes: IndexSet) -> IndexSet {
  //  var lRet:IndexSet = IndexSet()
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Asks the delegate whether the specified table column can be selected.
  //public func tableView(_ pTableView: NSTableView, shouldSelect pTableColumn: NSTableColumn?) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Tells the delegate that the table view’s selection is in the process of changing.
  //public func tableViewSelectionIsChanging(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  //// Tells the delegate that the table view’s selection has changed.
  //public func tableViewSelectionDidChange(_ pNotification: Notification) {
  //  // Your code here
  //}

  // Asks the delegate to allow or deny type select for the specified event and current search string.
  //public func tableView(_ pTableView: NSTableView, shouldTypeSelectFor pEvent: NSEvent, withCurrentSearch pSearchString: String?) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Asks the delegate to provide an alternative text value used for type selection for the specified row and column.
  //public func tableView(_ pTableView: NSTableView, typeSelectStringFor pTableColumn: NSTableColumn?, row pRow: Int) -> String? {
  //  var lRet:String? = nil
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Asks the delegate for the row within the specified search range that matches the specified string.
  //public func tableView(_ pTableView: NSTableView, nextTypeSelectMatchFromRow pStartRow: Int, toRow pEndRow: Int, for pSearchString: String) -> Int {
  //  var lRet:Int = 0
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // MARK: --> Moving and Resizing Columns
  
  // Asks the delegate to allow or prohibit the specified column to be dragged to a new location.
  //public func tableView(_ pTableView: NSTableView, shouldReorderColumn pColumnIndex: Int, toColumn pNewColumnIndex: Int) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // Tells the delegate that the specified table column was dragged.
  //public func tableView(_ pTableView: NSTableView, didDrag pTableColumn: NSTableColumn) {
  //  // Your code here
  //}
  
  // Tells the delegate that a table column was moved by user action.
  //public func tableViewColumnDidMove(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // Tells the delegate that a tablecolumn was resized.
  //public func tableViewColumnDidResize(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // MARK: --> Responding to Mouse Events
  
  // Tells the delegate that the mouse button was clicked in the specified table column, but the column was not dragged.
  //public func tableView(_ pTableView: NSTableView, didClick pTableColumn: NSTableColumn) {
  //  // Your code here
  //}
  
  // Tells the delegate that the mouse button was clicked in the specified table column’s header.
  //public func tableView(_ pTableView: NSTableView, mouseDownInHeaderOf pTableColumn: NSTableColumn) {
  //  // Your code here
  //}
  
  // Asks the delegate whether the specified cell should be tracked.
  //public func tableView(_ pTableView: NSTableView, shouldTrackCell pCell: NSCell, for pTableColumn: NSTableColumn?, row pRow: Int) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Your code here
  //  
  //  return lRet
  //}
  
  // MARK: --> Enabling Table Row Actions
  
  // Asks the delegate to provide an array of row actions to be attached to the specified edge of a table row and displayed when the user swipes horizontally across the row.
  //public func tableView(_ pTableView: NSTableView, rowActionsForRow pRow: Int, edge pEdge: NSTableRowActionEdge) -> [NSTableViewRowAction] {
  //  var lRet:[NSTableViewRowAction] = []
  //  
  //  // Your code here
  //  
  //  return lRet
  //}

}