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
open class ___FILEBASENAMEASIDENTIFIER___Cell : UICollectionViewCell {
  // MARK: -
  // MARK: Internal access (aka public for current module)
  // MARK: -
  
  // MARK: -> Internal properties
  
  // MARK: -> Internal class methods
  
  // MARK: -> Internal init methods
  
  // MARK: -> Internal methods
  
  // MARK: -> Internal implementation protocol <#protocol name#>
  
}

// MARK: -
// MARK: ___FILEBASENAMEASIDENTIFIER___
// MARK: -
open class ___FILEBASENAMEASIDENTIFIER___: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
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
  
  //open func notification<#notification name#>(_ pNotification: NSNotification){
  //  if pNotification.object is <#type#> {
  //    // <#notification code#>
  //  }
  //}
  
  // MARK: -> Interface class override UICollectionViewController
  
  // Called after the controller's view is loaded into memory.
  override open func viewDidLoad() {
    super.viewDidLoad()

    //Uncomment the following line to preserve selection between presentations.
    //self.clearsSelectionOnViewWillAppear = NO;
    
    //Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    //self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    let lSize = self.view.frame.size
    
    // Design base on iPhone 5 adjust for iPhone 6 and 6+
    //self.sizeCell = CGSize(width: <#IB Cell Width#> * (lSize.width / 320), height: <#IB Cell Width#> * (lSize.height / 568))
  }
  
  // Notifies the view controller that its view is about to be added to a view hierarchy.
  //override open func viewWillAppear(_ pAnimated: Bool) {
  //  super.viewWillAppear(pAnimated)
  //}
  
  // Notifies the view controller that its view was added to a view hierarchy.
  //override open func viewDidAppear(_ pAnimated: Bool) {
  //  super.viewDidAppear(pAnimated)
  //}
  
  // Notifies the view controller that its view is about to be removed from a view hierarchy.
  //override open func viewWillDisappear(_ pAnimated: Bool) {
  //  super.viewWillDisappear(pAnimated)
  //}
  
  // Notifies the view controller that its view was removed from a view hierarchy.
  //override open func viewDidDisappear(_ pAnimated: Bool) {
  //  super.viewDidDisappear(pAnimated)
  //}

  override open func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

  // MARK: -
  // MARK: -> Interface implementation protocol

  // MARK: ->  enums UICollectionViewDataSource
  // MARK: -

  // MARK: --> Getting Item and Section Metrics
  
  // Asks your data source object for the number of items in the specified section.
  open func collectionView(_ pCollectionView: UICollectionView, numberOfItemsInSection pSection: Int) -> Int {
    return self.items.count
  }
  
  // Asks your data source object for the number of sections in the collection view.
  //open func numberOfSections(in pCollectionView: UICollectionView) -> Int {
  //  return 1
  //}

  // MARK: --> Getting Views for Items
  
  // Asks your data source object for the cell that corresponds to the specified item in the collection view.
  open func collectionView(_ pCollectionView: UICollectionView, cellForItemAt pIndexPath: IndexPath) -> UICollectionViewCell {
    var lRet:UICollectionViewCell! = nil
    
    if pIndexPath.row < self.items.count {
      if let lCell = pCollectionView.dequeueReusableCell(withReuseIdentifier: "___FILEBASENAMEASIDENTIFIER___Cell", for: pIndexPath) as? ___FILEBASENAMEASIDENTIFIER___Cell {
        let lItem = self.items[pIndexPath.row]
        
        //lCell.<#interface property#>.text = lItem.<#property#>

        lRet = lCell
      }
    }
  
    if lRet == nil {
      lRet = UICollectionViewCell()
    }
    
    return lRet
  }
  
  // Asks your data source object to provide a supplementary view to display in the collection view.
  //open func collectionView(_ pCollectionView: UICollectionView, viewForSupplementaryElementOfKind pKind: String, at pIndexPath: IndexPath) -> UICollectionReusableView {
  //  let lRet = pCollectionView.supplementaryView(forElementKind: "<#CollectionSupplementaryItem#>", at: pIndexPath) ?? UICollectionReusableView()
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}

  // MARK: --> Reordering Items
  
  // Asks your data source object whether the specified item can be moved to another location in the collection view.
  //open func collectionView(_ pCollectionView: UICollectionView, canMoveItemAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells your data source object to move the specified item to its new location.
  //open func collectionView(_ pCollectionView: UICollectionView, moveItemAt pSourceIndexPath: IndexPath, to pDestinationIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // MARK: -
  // MARK: -> Interface implementation protocol

  // MARK: ->  enums UICollectionViewDelegate
  // MARK: -

  // MARK: --> Managing the Selected Cells
  
  // Asks the delegate if the specified item should be selected.
  //open func collectionView(_ pCollectionView: UICollectionView, shouldSelectItemAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Tells the delegate that the item at the specified index path was selected.
  open func collectionView(_ pCollectionView: UICollectionView, didSelectItemAt pIndexPath: IndexPath) {
    // Your code here
  }
  
  // Asks the delegate if the specified item should be deselected.
  //open func collectionView(_ collectionView: UICollectionView, shouldDeselectItemAt indexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Tells the delegate that the item at the specified path was deselected.
  //open func collectionView(_ pCollectionView: UICollectionView, didDeselectItemAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // MARK: --> Managing Cell Highlighting
  
  // Asks the delegate if the item should be highlighted during tracking.
  //open func collectionView(_ pCollectionView: UICollectionView, shouldHighlightItemAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Tells the delegate that the item at the specified index path was highlighted.
  //func collectionView(_ pCollectionView: UICollectionView, didHighlightItemAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the highlight was removed from the item at the specified index path.
  //func collectionView(_ pCollectionView: UICollectionView, didUnhighlightItemAt pIndexPath: IndexPath) {
  //  // Your code here
  //}

  // MARK: --> Tracking the Addition and Removal of Views

  // Tells the delegate that the specified cell is about to be displayed in the collection view.
  //open func collectionView(_ pCollectionView: UICollectionView, willDisplay pCell: UICollectionViewCell, forItemAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the specified supplementary view is about to be displayed in the collection view.
  //open func collectionView(_ pCollectionView: UICollectionView, willDisplaySupplementaryView pView: UICollectionReusableView, forElementKind pElementKind: String, at pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the specified cell was removed from the collection view.
  //open func collectionView(_ pCollectionView: UICollectionView, didEndDisplaying pCell: UICollectionViewCell, forItemAt pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // Tells the delegate that the specified supplementary view was removed from the collection view.
  //open func collectionView(_ pCollectionView: UICollectionView, didEndDisplayingSupplementaryView pView: UICollectionReusableView, forElementOfKind pElementKind: String, at pIndexPath: IndexPath) {
  //  // Your code here
  //}
  
  // MARK: --> Handling Layout Changes
  
  // Asks for the custom transition layout to use when moving between the specified layouts.
  //open func collectionView(_ pCollectionView: UICollectionView, transitionLayoutForOldLayout pFromLayout: UICollectionViewLayout, newLayout pToLayout: UICollectionViewLayout) -> UICollectionViewTransitionLayout {
  //  var lRet:UICollectionViewTransitionLayout = UICollectionViewTransitionLayout(currentLayout: pFromLayout, nextLayout: pToLayout)
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Gives the delegate an opportunity to customize the content offset for layout changes and animated updates.
  //  open func collectionView(_ pCollectionView: UICollectionView, targetContentOffsetForProposedContentOffset pProposedContentOffset: CGPoint) -> CGPoint {
  //    var lRet:CGPoint = pProposedContentOffset
  //    
  //    // Change lRet here and add your code
  //    
  //    return lRet
  //  }
  
  // Asks the delegate for the index path to use when moving an item.
  //open func collectionView(_ pCollectionView: UICollectionView, targetIndexPathForMoveFromItemAt pOriginalIndexPath: IndexPath, toProposedIndexPath pProposedIndexPath: IndexPath) -> IndexPath {
  //  var lRet:IndexPath = pProposedIndexPath
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // MARK: --> Managing Actions for Cells
  
  // Asks the delegate if an action menu should be displayed for the specified item.
  //open func collectionView(_ pCollectionView: UICollectionView, shouldShowMenuForItemAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate if it can perform the specified action on an item in the collection view.
  //open func collectionView(_ pCollectionView: UICollectionView, canPerformAction pAction: Selector, forItemAt pIndexPath: IndexPath, withSender pSender: Any?) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Tells the delegate to perform the specified action on an item in the collection view.
  //open func collectionView(_ pCollectionView: UICollectionView, performAction pAction: Selector, forItemAt pIndexPath: IndexPath, withSender pSender: Any?) {
  //  // Your code here
  //}
  
  // MARK: --> Managing Focus in a Collection View
  
  // Asks the delegate whether the item at the specified index path can be focused.
  //open func collectionView(_ pCollectionView: UICollectionView, canFocusItemAt pIndexPath: IndexPath) -> Bool {
  //  var lRet:Bool = false
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the index path of the cell that should be focused.
  //open func indexPathForPreferredFocusedView(in pCollectionView: UICollectionView) -> IndexPath? {
  //  var lRet:IndexPath? = nil
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate whether a change in focus should occur.
  //open func collectionView(_ pCollectionView: UICollectionView, shouldUpdateFocusIn pContext: UICollectionViewFocusUpdateContext) -> Bool {
  //  var lRet:Bool = false
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Tells the delegate that a focus update occurred.
  //open func collectionView(_ pCollectionView: UICollectionView, didUpdateFocusIn pContext: UICollectionViewFocusUpdateContext, with pCoordinator: UIFocusAnimationCoordinator) {
  //  // Your code here
  //}

  // MARK: -
  // MARK: -> Interface implementation protocol

  // MARK: ->  enums UICollectionViewDelegateFlowLayout
  // MARK: -
  
  // MARK: --> Getting the Size of Items
  
  // Asks the delegate for the size of the specified item’s cell.
  //open func collectionView(_ pCollectionView: UICollectionView, layout pCollectionViewLayout: UICollectionViewLayout, sizeForItemAt pIndexPath: IndexPath) -> CGSize {
  //  let lRet:CGSize = self.sizeCell
  //  return lRet
  //}

  // MARK: --> Getting the Section Spacing
  
  // Asks the delegate for the margins to apply to content in the specified section.
  //open func collectionView(_ pCollectionView: UICollectionView, layout pCollectionViewLayout: UICollectionViewLayout, insetForSectionAt pSection: Int) -> UIEdgeInsets {
  //  var lRet:UIEdgeInsets = UIEdgeInsets.zero
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the spacing between successive rows or columns of a section.
  //open func collectionView(_ pCollectionView: UICollectionView, layout pCollectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // Asks the delegate for the spacing between successive items in the rows or columns of a section.
  //open func collectionView(_ pCollectionView: UICollectionView, layout pCollectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt pSection: Int) -> CGFloat {
  //  var lRet:CGFloat = 0.0
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
  //}
  
  // MARK: --> Getting the Header and Footer Sizes
  
  // Asks the delegate for the size of the header view in the specified section.
  //open func collectionView(_ pCollectionView: UICollectionView, layout pCollectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection pSection: Int) -> CGSize {
  //  var lRet:CGSize = CGSize.zero
  //
  //  // Change lRet here and add your code
  //
  //  return lRet
  //}
  
  // Asks the delegate for the size of the footer view in the specified section.
  //open func collectionView(_ pCollectionView: UICollectionView, layout pCollectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection pSection: Int) -> CGSize {
  //  var lRet:CGSize = CGSize.zero
  //  
  //  // Change lRet here and add your code
  //  
  //  return lRet
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
  
  // MARK: -> Open implementation protocol <#protocol name#>

  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public protocols

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
  
  // MARK: -> Public implementation protocol <#protocol name#>

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

  private var items = [AnyObject]()
  private var sizeCell:CGSize!

  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}