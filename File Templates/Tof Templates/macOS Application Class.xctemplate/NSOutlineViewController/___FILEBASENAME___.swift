//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Base on Tof Templates
//___COPYRIGHT___
//

import Cocoa

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___
// MARK: -
internal class ___FILEBASENAMEASIDENTIFIER___: NSViewController, NSOutlineViewDataSource, NSOutlineViewDelegate {
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: -> Interface Builder properties
  
  @IBOutlet weak internal var pOutlineView: NSOutlineView!

  // MARK: -> Interface Builder actions
  
  // MARK: -> Interface navigation
  
  //override internal func prepare(for pSegue: NSStoryboardSegue, sender pSender: Any?) {
  //  if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destinationViewController as! <#View Controller#>
  //  } else if pSegue.identifier == "<#segue name#>" {
  //    let l<#View Controller#> = pSegue.destinationViewController as! <#View Controller#>
  //  }
  //}
  
  // MARK: -> Interface notifications
  
  //internal func notification<#notification name#>(_ pNotification: NSNotification) {
  //  if pNotification.object is <#type#> {
  //    // <#notification code#>
  //  }
  //}
  
  // MARK: -> Interface class override NSViewController
  
  override internal func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
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
  
  // MARK: -> Interface implementation protocol <#protocol name#>

  // MARK: -
  // MARK: -> Interface implementation protocol

  // MARK: ->  enums NSOutlineViewDataSource
  // MARK: -
  
  // Returns a Boolean value that indicates whether the a given item is expandable.
  //internal func outlineView(_ pOutlineView: NSOutlineView, isItemExpandable pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Returns the number of child items encompassed by a given item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, numberOfChildrenOfItem pItem: Any?) -> Int {
  //  var lRet:Int = 0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Returns the child item at the specified index of a given item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, child pIndex: Int, ofItem pItem: Any?) -> Any {
  //  var lRet:<#Item#> = <#Item#>()
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Invoked by outlineView to return the data object associated with the specified item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, objectValueFor pTableColumn: NSTableColumn?, byItem pItem: Any?) -> Any? {
  //  var lRet:Any? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Set the data object for a given item in a given column.
  //internal func outlineView(_ pOutlineView: NSOutlineView, setObjectValue pObject: Any?, for pTableColumn: NSTableColumn?, byItem pItem: Any?) {
  //  // Your code here
  //}
  
  // Returns a Boolean value that indicates whether a drop operation was successful.
  //internal func outlineView(_ pOutlineView: NSOutlineView, acceptDrop pInfo: NSDraggingInfo, pItem: Any?, childIndex pIndex: Int) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Implement this method to know when the given dragging session has ended.
  //internal func outlineView(_ pOutlineView: NSOutlineView, draggingSession pSession: NSDraggingSession, endedAt pScreenPoint: NSPoint, operation pOperation: NSDragOperation) {
  //  // Your code here
  //}
  
  // Implement this method know when the given dragging session is about to begin and potentially modify the dragging session.
  //internal func outlineView(_ pOutlineView: NSOutlineView, draggingSession pSession: NSDraggingSession, willBeginAt pScreenPoint: NSPoint, forItems pDraggedItems: [Any]) {
  //  // Your code here
  //}
  
  // Invoked by outlineView to return the item for the archived object.
  //internal func outlineView(_ pOutlineView: NSOutlineView, itemForPersistentObject pObject: Any) -> Any? {
  //  var lRet:Any? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Returns an array of filenames for the created files that the receiver promises to create.
  //internal func outlineView(_ pOutlineView: NSOutlineView, namesOfPromisedFilesDroppedAtDestination pDropDestination: URL, forDraggedItems pItems: [Any]) -> [String] {
  //  var lRet:[String] = []
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}

  // Implement this method to enable the table to be an NSDraggingSource that supports dragging multiple items.
  //internal func outlineView(_ pOutlineView: NSOutlineView, pasteboardWriterForItem pItem: Any) -> NSPasteboardWriting? {
  //  var lRet:NSPasteboardWriting? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Invoked by outlineView to return an archived object for item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, persistentObjectForItem pItem: Any?) -> Any? {
  //  var lRet:Any? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Invoked by an outline view to notify the data source that the descriptors changed and the data may need to be resorted.
  //internal func outlineView(_ pOutlineView: NSOutlineView, sortDescriptorsDidChange pOldDescriptors: [NSSortDescriptor]) {
  //  // Your code here
  //}
  
  // Implement this method to enable the table to update dragging items as they are dragged over the view.
  //internal func outlineView(_ pOutlineView: NSOutlineView, updateDraggingItemsForDrag pDraggingInfo: NSDraggingInfo) {
  //  // Your code here
  //}
  
  // Used by an outline view to determine a valid drop target.
  //internal func outlineView(_ pOutlineView: NSOutlineView, validateDrop info: NSDraggingInfo, proposedItem pItem: Any?, proposedChildIndex pIndex: Int) -> NSDragOperation {
  //  var lRet:NSDragOperation = .move
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Returns a Boolean value that indicates whether a drag operation is allowed.
  //internal func outlineView(_ pOutlineView: NSOutlineView, writeItems pItems: [Any], to pPasteboard: NSPasteboard) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // MARK: -
  // MARK: -> Interface implementation protocol

  // MARK: ->  enums NSOutlineViewDelegate
  // MARK: -
  
  // MARK: --> Expanding and Collapsing the Outline

  // Returns a Boolean value that indicates whether the outline view should expand a given item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldExpandItem pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Returns a Boolean value that indicates whether the outline view should collapse a given item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldCollapseItem pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // MARK: --> Supporting Type Select
  
  // Returns the string that is used for type selection for a given column and item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, typeSelectStringFor pTableColumn: NSTableColumn?, pItem: Any) -> String? {
  //  var lRet:String? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Returns the first item that matches the searchString from within the range of startItem to endItem
  //internal func outlineView(_ pOutlineView: NSOutlineView, nextTypeSelectMatchFromItem pStartItem: Any, toItem pEndItem: Any, for pSearchString: String) -> Any? {
  //  var lRet:Any? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Returns a Boolean value that indicates whether type select should proceed for a given event and search string.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldTypeSelectFor pEvent: NSEvent, withCurrentSearch pSearchString: String?) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: --> Working with Tooltips
  
  //internal func outlineView(_ pOutlineView: NSOutlineView, toolTipFor pCell: NSCell, rect pRect: NSRectPointer, tableColumn pTableColumn: NSTableColumn?, item pItem: Any, mouseLocation pMouseLocation: NSPoint) -> String {
  //  var lRet:String = ""
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: --> Handling Selection
  
  // Returns a Boolean value that indicates whether the outline view should select a given table column.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldSelect pTableColumn: NSTableColumn?) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Returns a Boolean value that indicates whether the outline view should select a given item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldSelectItem pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Invoked to allow the delegate to modify the proposed selection.
  //internal func outlineView(_ pOutlineView: NSOutlineView, selectionIndexesForProposedSelection pProposedSelectionIndexes: IndexSet) -> IndexSet {
  //  var lRet:IndexSet = IndexSet()
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Returns a Boolean value that indicates whether the outline view should change its selection.
  //internal func selectionShouldChange(in pOutlineView: NSOutlineView) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Invoked when notification is posted—that is, whenever the outline view’s selection changes.
  //internal func outlineViewSelectionIsChanging(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // Invoked when the selection did change notification is posted—that is, immediately after the outline view’s selection has changed.
  //internal func outlineViewSelectionDidChange(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // MARK: --> Displaying Cells
  
  // Informs the delegate that the cell specified by the column and item will be displayed.
  //internal func outlineView(_ pOutlineView: NSOutlineView, willDisplayCell pCell: Any, for pTableColumn: NSTableColumn?, item pItem: Any) {
  //  // Your code here
  //}
  
  // Informs the delegate that an outline view is about to display a cell used to draw the expansion symbol.
  //internal func outlineView(_ pOutlineView: NSOutlineView, willDisplayOutlineCell pCell: Any, for pTableColumn: NSTableColumn?, item pItem: Any) {
  //  // Your code here
  //}
  
  // Returns the cell to use in a given column for a given item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, dataCellFor pTableColumn: NSTableColumn?, item pItem: Any) -> NSCell? {
  //  var lRet:NSCell? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Returns a whether the specified item should display the outline cell (the disclosure triangle).
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldShowOutlineCellForItem pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Invoked to allow the delegate to control cell expansion for a specific column and item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldShowCellExpansionFor pTableColumn: NSTableColumn?, item pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // MARK: --> Moving and Resizing Columns
  
  // Sent to the delegate to allow or prohibit the specified column to be dragged to a new location.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldReorderColumn pColumnIndex: Int, toColumn pNewColumnIndex: Int) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: --> Working with the Outline Column
  
  // Invoked whenever the user moves a column in the outline view.
  //internal func outlineViewColumnDidMove(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // Invoked whenever the user resizes a column in the outline view.
  //internal func outlineViewColumnDidResize(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // Invoked when notification is posted—that is, whenever the user is about to expand an item in the outline view.
  //internal func outlineViewItemWillExpand(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // Invoked when notification is posted—that is, whenever the user expands an item in the outline view
  //internal func outlineViewItemDidExpand(_ pNotification: Notification) {
  //  // Your code here
  //}

  // Invoked when notification is posted—that is, whenever the user is about to collapse an item in the outline view.
  //internal func outlineViewItemWillCollapse(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // Invoked when the did collapse notification is posted—that is, whenever the user collapses an item in the outline view.
  //internal func outlineViewItemDidCollapse(_ pNotification: Notification) {
  //  // Your code here
  //}
  
  // MARK: --> Editing Items
  
  // Returns a Boolean value that indicates whether the outline view should allow editing of a given item in a given table column.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldEdit pTableColumn: NSTableColumn?, item pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: --> Working with Table Columns
  
  // Sent to the delegate whenever the mouse button is clicked in outlineView while the cursor is in a column header tableColumn.
  //internal func outlineView(_ pOutlineView: NSOutlineView, mouseDownInHeaderOf pTableColumn: NSTableColumn) {
  //  // Your code here
  //}
  
  // Sent at the time the mouse button subsequently goes up in outlineView and tableColumn has been “clicked” without having been dragged anywhere.
  //internal func outlineView(_ pOutlineView: NSOutlineView, didClick pTableColumn: NSTableColumn) {
  //  // Your code here
  //}
  
  // Sent at the time the mouse button goes up in outlineView and tableColumn has been dragged during the time the mouse button was down.
  //internal func outlineView(_ pOutlineView: NSOutlineView, didDrag pTableColumn: NSTableColumn) {
  //  // Your code here
  //}
  
  // MARK: --> Customizing Column and Row Sizes
  
  // Returns the height in points of the row containing item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, heightOfRowByItem pItem: Any) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Invoked to allow the delegate to provide custom sizing behavior when a column’s resize divider is double clicked.
  //internal func outlineView(_ pOutlineView: NSOutlineView, sizeToFitWidthOfColumn pColumn: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // MARK: --> Customizing Tracking Support
  
  // Returns a Boolean value that indicates whether a given cell should be tracked.
  //internal func outlineView(_ pOutlineView: NSOutlineView, shouldTrackCell pCell: NSCell, for pTableColumn: NSTableColumn?, item pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: --> Grouping Rows
  
  // Returns a Boolean that indicates whether a given row should be drawn in the “group row” style.
  //internal func outlineView(_ pOutlineView: NSOutlineView, isGroupItem pItem: Any) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: --> Working with NSView-Based Outline Views
  
  // Implemented to know when a new row view is added to the table.
  //internal func outlineView(_ pOutlineView: NSOutlineView, didAdd pRowView: NSTableRowView, forRow pRow: Int) {
  //  // Your code here
  //}
  
  // Implemented to know when a row view is removed from the table
  //internal func outlineView(_ pOutlineView: NSOutlineView, didRemove pRowView: NSTableRowView, forRow pRow: Int) {
  //  // Your code here
  //}
  
  // implement this method to return a custom NSTableRowView for a particular item.
  //internal func outlineView(_ pOutlineView: NSOutlineView, rowViewForItem pItem: Any) -> NSTableRowView? {
  //  var lRet:NSTableRowView? = nil
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Implemented to return the view used to display the specified item and column.
  //internal func outlineView(_ pOutlineView: NSOutlineView, viewFor pTableColumn: NSTableColumn?, item pItem: Any) -> NSView? {
  //  var lRet:NSView? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // MARK: -
  // MARK: Internal access (aka public for current module)
  // MARK: -
  
  // MARK: -> Internal protocols

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
  
  // MARK: -> Internal class override NSViewController
  
  override internal var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }

  // MARK: -> Internal implementation protocol <#protocol name#>
  
  // MARK: -
  // MARK: File Private access
  // MARK: -
  
  // MARK: -> File Private protocols

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
  
  // MARK: -> Private protocols

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
