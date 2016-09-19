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
internal class ___FILEBASENAMEASIDENTIFIER___Cell : UICollectionViewCell {
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
    
    let lSize = self.view.frame.size
    
    // Design base on iPhone 5 adjust for iPhone 6 and 6+
    //self.sizeCell = CGSize(width: <#IB Cell Width#> * (lSize.width / 320), height: <#IB Cell Width#> * (lSize.height / 568))
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

  // MARK: -> Interface protocol UICollectionViewDataSource

  override internal func numberOfSections(in pCollectionView: UICollectionView) -> Int {
    return 1
  }

  override internal func collectionView(_ pCollectionView: UICollectionView, numberOfItemsInSection pSection: Int) -> Int {
    return self.items.count
  }

  override internal func collectionView(_ pCollectionView: UICollectionView, cellForItemAt pIndexPath: IndexPath) -> UICollectionViewCell {
    var lRet:UICollectionViewCell! = nil
    
    if pIndexPath.row < self.items.count {
      if let lCell = pCollectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewControllerCell", for: pIndexPath) as? CollectionViewControllerCell {
        let lItem = self.items[pIndexPath.row]
        
        lCell.<#interface property#>.text = lItem.<#property#>

        lRet = lCell
      }
    }
  
    if lRet == nil {
      lRet = UICollectionViewCell()
    }
    
    return lRet
  }

  // MARK: -> Interface protocol UICollectionViewDelegate

  // Uncomment this method to specify if the specified item should be highlighted during tracking
  //override internal func collectionView(_ pCollectionView: UICollectionView, shouldHighlightItemAt pIndexPath: IndexPath) -> Bool {
  //  return true
  //}

  // Uncomment this method to specify if the specified item should be selected
  //override internal func collectionView(_ pCollectionView: UICollectionView, shouldSelectItemAt pIndexPath: IndexPath) -> Bool {
  //  return true
  //}

  // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
  //override internal func collectionView(_ pCollectionView: UICollectionView, shouldShowMenuForItemAt pIndexPath: IndexPath) -> Bool {
  //  return false
  //}

  //override internal func collectionView(_ pCollectionView: UICollectionView, canPerformAction pAction: Selector, forItemAt pIndexPath: IndexPath, withSender pSender: Any?) -> Bool {
  //  return false
  //}

  //override internal func collectionView(_ pCollectionView: UICollectionView, performAction pAction: Selector, forItemAt pIndexPath: IndexPath, withSender pSender: Any?) {
  //}
  
  // MARK: -> Interface protocol UICollectionViewDelegateFlowLayout
  
  internal func collectionView(_ pCollectionView: UICollectionView, layout pCollectionViewLayout: UICollectionViewLayout, sizeForItemAt pIndexPath: IndexPath) -> CGSize {
    return self.sizeCell
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
  private var sizeCell:CGSize!

  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}
