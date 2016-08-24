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
  
  //override open func prepareForSegue(pSegue: UIStoryboardSegue, sender pSender: AnyObject?) {
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
  
  //override open func viewWillAppear(pAnimated: Bool) {
  //  super.viewWillAppear(pAnimated)
  //}
  
  //override open func viewDidAppear(pAnimated: Bool) {
  //  super.viewDidAppear(pAnimated)
  //}
  
  //override open func viewWillDisappear(pAnimated: Bool) {
  //  super.viewWillDisappear(pAnimated)
  //}
  
  //override open func viewDidDisappear(pAnimated: Bool) {
  //  super.viewDidDisappear(pAnimated)
  //}

  override open func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

  // MARK: -> Interface protocol UICollectionViewDataSource

  override open func numberOfSectionsInCollectionView(pCollectionView: UICollectionView) -> Int {
    return 1
  }

  override open func collectionView(pCollectionView: UICollectionView, numberOfItemsInSection pSection: Int) -> Int {
    return self.items.count
  }

  override open func collectionView(pCollectionView: UICollectionView, cellForItemAtIndexPath pIndexPath: NSIndexPath) -> UICollectionViewCell {
    var lRet:UICollectionViewCell! = nil
    
    if pIndexPath.row < self.items.count {
      if lCell = pCollectionView.dequeueReusableCellWithReuseIdentifier("___FILEBASENAMEASIDENTIFIER___Cell", forIndexPath: pIndexPath) as? ___FILEBASENAMEASIDENTIFIER___Cell {
        let lItem = self.items[pIndexPath.row]
        
        lRet = lCell
      }
    }
  
    if lRet == nil {
      lRet = UICollectionViewCell()
    }
    
    return lRet
  }

  // MARK: -> open protocol UICollectionViewDelegate

  // Uncomment this method to specify if the specified item should be highlighted during tracking
  //override open func collectionView(pCollectionView: UICollectionView, shouldHighlightItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return true
  //}

  // Uncomment this method to specify if the specified item should be selected
  //override open func collectionView(pCollectionView: UICollectionView, shouldSelectItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return true
  //}

  // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
  //override open func collectionView(pCollectionView: UICollectionView, shouldShowMenuForItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return false
  //}

  //override open func collectionView(pCollectionView: UICollectionView, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> Bool {
  //  return false
  //}

  //override open func collectionView(pCollectionView: UICollectionView, performAction pAction: Selector, forItemAtIndexPath pIndexPath: NSIndexPath, withSender pSender: AnyObject?) {
  //
  //}
  
  // MARK: -> Interface protocol UICollectionViewDelegateFlowLayout
  
  open func collectionView(pCollectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
    return self.sizeCell
  }
  
  // MARK: -
  // MARK: Open access
  // MARK: -
  
  // MARK: -> Open structs
  
  // MARK: -> Open class
  
  // MARK: -> Open static properties
  
  // MARK: -> Open properties
  
  // MARK: -> Open class methods
  
  // MARK: -> Open init methods
  
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
  private var sizeCell:CGSize!
  
  // MARK: -> Private class methods
  
  // MARK: -> Private init methods
  
  // MARK: -> Private operators

  // MARK: -> Private methods
}
