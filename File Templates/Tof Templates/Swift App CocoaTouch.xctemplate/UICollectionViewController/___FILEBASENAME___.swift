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
  
  //override internal func prepareForSegue(pSegue: UIStoryboardSegue, sender pSender: AnyObject?) {
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
  
  //override internal func viewWillAppear(pAnimated: Bool) {
  //  super.viewWillAppear(pAnimated)
  //}
  
  //override internal func viewDidAppear(pAnimated: Bool) {
  //  super.viewDidAppear(pAnimated)
  //}
  
  //override internal func viewWillDisappear(pAnimated: Bool) {
  //  super.viewWillDisappear(pAnimated)
  //}
  
  //override internal func viewDidDisappear(pAnimated: Bool) {
  //  super.viewDidDisappear(pAnimated)
  //}

  override internal func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }

  // MARK: -> Interface protocol UICollectionViewDataSource

  override internal func numberOfSectionsInCollectionView(pCollectionView: UICollectionView) -> Int {
    return 1
  }

  override internal func collectionView(pCollectionView: UICollectionView, numberOfItemsInSection pSection: Int) -> Int {
    return self.items.count
  }

  override internal func collectionView(pCollectionView: UICollectionView, cellForItemAtIndexPath pIndexPath: NSIndexPath) -> UICollectionViewCell {
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

  // MARK: -> Interface protocol UICollectionViewDelegate

  // Uncomment this method to specify if the specified item should be highlighted during tracking
  //override internal func collectionView(pCollectionView: UICollectionView, shouldHighlightItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return true
  //}

  // Uncomment this method to specify if the specified item should be selected
  //override internal func collectionView(pCollectionView: UICollectionView, shouldSelectItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return true
  //}

  // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
  //override internal func collectionView(pCollectionView: UICollectionView, shouldShowMenuForItemAtIndexPath pIndexPath: NSIndexPath) -> Bool {
  //  return false
  //}

  //override internal func collectionView(pCollectionView: UICollectionView, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> Bool {
  //  return false
  //}

  //override internal func collectionView(pCollectionView: UICollectionView, performAction pAction: Selector, forItemAtIndexPath pIndexPath: NSIndexPath, withSender pSender: AnyObject?) {
  //
  //}
  
  // MARK: -> Interface protocol UICollectionViewDelegateFlowLayout
  
  internal func collectionView(pCollectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
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
  
  // MARK: -> Internal methods
  
  // MARK: -> Internal protocol <#protocol name#>
  
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
  
  // MARK: -> Private methods
  
}
