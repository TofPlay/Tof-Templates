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
// MARK: ___FILEBASENAMEASIDENTIFIER___Item
// MARK: -
internal class ___FILEBASENAMEASIDENTIFIER___Item : NSCollectionViewItem {
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
internal class ___FILEBASENAMEASIDENTIFIER___: NSViewController, NSCollectionViewDataSource, NSCollectionViewDelegate {
  // MARK: -
  // MARK: Interface
  // MARK: -
  
  // MARK: -> Interface Builder properties
  
  @IBOutlet weak internal var collectionView: NSCollectionView!

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
  
 // MARK: -> Interface class override NSCollectionView
  
  override internal func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }
  
  //override internal func viewWillAppear() {
  //  // Your code here
  //}
  
  //override internal func viewDidAppear() {
  //  // Your code here
  //}
  
  //override internal func updateViewConstraints() {
  //  // Your code here
  //}
  
  //override internal func viewWillLayout() {
  //  // Your code here
  //}
  
  //override internal func viewDidLayout() {
  //  // Your code here
  //}
  
  //override internal func viewWillDisappear() {
  //  // Your code here
  //}
  
  //override internal func viewDidDisappear() {
  //  // Your code here
  //}
  
  // MARK: -> Interface protocol <#protocol name#>

  // MARK: -
  // MARK: -> Interface protocol NSCollectionViewDataSource
  // MARK: -
  
  // MARK: --> Getting the Number of Sections and Items
  
  // Asks your data source object to provide the total number of sections.
  //internal func numberOfSections(in pCollectionView: NSCollectionView) -> Int {
  //  return 1
  //}
  
  // Asks your data source object to provide the number of items in the specified section.
  internal func collectionView(_ pCollectionView: NSCollectionView, numberOfItemsInSection pSection: Int) -> Int {
    let lRet:Int = self.items.count
    
    // Change lRet here and add your code

    return lRet
  }

  // MARK: --> Configuring Items and Supplementary Views
  
  // Asks your data source object to provide the item at the specified location in the collection view.
  internal func collectionView(_ pCollectionView: NSCollectionView, itemForRepresentedObjectAt pIndexPath: IndexPath) -> NSCollectionViewItem {
    let lRet = pCollectionView.makeItem(withIdentifier: "___FILEBASENAMEASIDENTIFIER___Item", for: pIndexPath)
    
    // Change lRet here and add your code

    return lRet
  }
  
  // Asks your data source object to provide the supplementary view at the specified location in a section of the collection view.
  //internal func collectionView(_ pCollectionView: NSCollectionView, viewForSupplementaryElementOfKind pKind: String, at pIndexPath: IndexPath) -> NSView {
  //  let lRet = pCollectionView.makeSupplementaryView(ofKind: pKind, withIdentifier: "<#CollectionSupplementaryItem#>", for: pIndexPath)
  //  
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: -
  // MARK: -> Interface protocol NSCollectionViewDelegate
  // MARK: -
  
  // MARK: --> Managing the Selection
  
  // Asks the delegate to approve the pending selection of items.
  //internal func collectionView(_ pCollectionView: NSCollectionView, shouldSelectItemsAt pIndexPaths: Set<IndexPath>) -> Set<IndexPath> {
  //  var lRet: Set<IndexPath> = []
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Notifies the delegate object that one or more items were selected.
  //internal func collectionView(_ pCollectionView: NSCollectionView, didSelectItemsAt pIndexPaths: Set<IndexPath>) {
  //  // Your code here
  //}
  
  // Asks the delegate object to approve the pending deselection of items.
  //internal func collectionView(_ pCollectionView: NSCollectionView, shouldDeselectItemsAt pIndexPaths: Set<IndexPath>) -> Set<IndexPath> {
  //  var lRet: Set<IndexPath> = []
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Notifies the delegate object that one or more items were deselected.
  //internal func collectionView(_ pCollectionView: NSCollectionView, didDeselectItemsAt pIndexPaths: Set<IndexPath>) {
  //  // Your code here
  //}
  
  // MARK: --> Managing Item Highlighting
  
  // Asks the delegate to approve the pending highlighting of the specified items.
  //internal func collectionView(_ pCollectionView: NSCollectionView, shouldChangeItemsAt pIndexPaths: Set<IndexPath>, to pHighlightState: NSCollectionViewItemHighlightState) -> Set<IndexPath> {
  //  // Your code here
  //}
  
  // Notifies the delegate that the highlight state of the specified items changed.
  //internal func collectionView(_ pCollectionView: NSCollectionView, didChangeItemsAt pIndexPaths: Set<IndexPath>, to pHighlightState: NSCollectionViewItemHighlightState) {
  //  // Your code here
  //}
  
  // MARK: --> Tracking the Addition and Removal of Items
  
  // Notifies the delegate that the specified item is about to be displayed by the collection view.
  //internal func collectionView(_ pCollectionView: NSCollectionView, willDisplay pItem: NSCollectionViewItem, forRepresentedObjectAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Notifies the delegate that the specified supplementary view is about to be displayed by the collection view.
  //internal func collectionView(_ pCollectionView: NSCollectionView, willDisplaySupplementaryView pView: NSView, forElementKind pElementKind: String, at pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Notifies the delegate that the specified item was removed from the collection view.
  //internal func collectionView(_ pCollectionView: NSCollectionView, didEndDisplaying pItem: NSCollectionViewItem, forRepresentedObjectAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Notifies the delegate that the specified supplementary view was removed from the collection view.
  //internal func collectionView(_ pCollectionView: NSCollectionView, didEndDisplayingSupplementaryView pView: NSView, forElementOfKind pElementKind: String, at pIndexPath: IndexPath) {
  //  // Your code here
  //}

  // MARK: --> Handling Layout Changes
  
  // Returns the transition layout object to use when performing an animated change between different layouts.
  //internal func collectionView(_ pCollectionView: NSCollectionView, transitionLayoutForOldLayout pFromLayout: NSCollectionViewLayout, newLayout pToLayout: NSCollectionViewLayout) -> NSCollectionViewTransitionLayout {
  //  // Your code here
  //}
  
  // MARK: --> Drag and Drop Support
  
  // Returns a Boolean indicating whether a drag operation involving the specified items can begin.
  //internal func collectionView(_ pCollectionView: NSCollectionView, canDragItemsAt pIndexPaths: Set<IndexPath>, with pEvent: NSEvent) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Provides the pasteboard writer for the item at the specified index path.
  //internal func collectionView(_ pCollectionView: NSCollectionView, pasteboardWriterForItemAt pIndexPath: IndexPath) -> NSPasteboardWriting? {
  //  var lRet:NSPasteboardWriting? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //  
  //}
  
  // Places the data for the drag operation on the pasteboard.
  //internal func collectionView(_ pCollectionView: NSCollectionView, writeItemsAt pIndexPaths: Set<IndexPath>, to pPasteboard: NSPasteboard) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Returns the names of the promised files that you created for a drag operation.
  //internal func collectionView(_ pCollectionView: NSCollectionView, namesOfPromisedFilesDroppedAtDestination pDropURL: URL, forDraggedItemsAt pIndexPaths: Set<IndexPath>) -> [String] {
  //  var lRet:[String] = []
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Creates and returns a drag image to represent the specified items during a drag.
  //internal func collectionView(_ pCollectionView: NSCollectionView, draggingImageForItemsAt pIndexPaths: Set<IndexPath>, with pEvent: NSEvent, offset pDragImageOffset: NSPointPointer) -> NSImage {
  //  var lRet:NSImage = NSImage()
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Notifies your delegate that a drag session is about to begin.
  //internal func collectionView(_ pCollectionView: NSCollectionView, draggingSession pSession: NSDraggingSession, willBeginAt pScreenPoint: NSPoint, forItemsAt pIndexPaths: Set<IndexPath>) {
  //  // Your code here
  //}
  
  // Notifies your delegate that a drag session ended.
  //internal func collectionView(_ pCollectionView: NSCollectionView, draggingSession pSession: NSDraggingSession, endedAt pScreenPoint: NSPoint, dragOperation pOperation: NSDragOperation) {
  //  // Your code here
  //}
  
  // Asks your delegate to update the dragging items during a drag operation.
  //internal func collectionView(_ pCollectionView: NSCollectionView, updateDraggingItemsForDrag pDraggingInfo: NSDraggingInfo) {
  //  // Your code here
  //}
  
  // Validates whether a drop operation is possible at the specified location.
  //internal func collectionView(_ pCollectionView: NSCollectionView, validateDrop pDraggingInfo: NSDraggingInfo, proposedIndexPath pProposedDropIndexPath: AutoreleasingUnsafeMutablePointer<NSIndexPath>, dropOperation pProposedDropOperation: UnsafeMutablePointer<NSCollectionViewDropOperation>) -> NSDragOperation {
  //  var lRet = NSDragOperation()
  //
  //  if self.items.count > 0 {
  //    lRet = NSDragOperation.move
  //  }
  //
  //  return lRet
  //}
  
  // Incorporates the dropped content into the collection view.
  //internal func collectionView(_ pCollectionView: NSCollectionView, acceptDrop pDraggingInfo: NSDraggingInfo, indexPath pIndexPath: IndexPath, dropOperation pDropOperation: NSCollectionViewDropOperation) -> Bool {
  //  var lRet:Bool = false
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
  
  // MARK: -> Internal class override NSViewController
  
  override internal var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }

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

  private var items:[AnyObject] = [] // Items for collectin view

  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}
