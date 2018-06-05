//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Base on Tof Templates (https://bit.ly/2xvQG15)
//  ___COPYRIGHT___
//

import Foundation

// MARK: - 
// MARK: ___VARIABLE_extendedClass:identifier___ extension
// MARK: -
extension ___VARIABLE_extendedClass:identifier___ {
  // MARK: -
  // MARK: Public access
  // MARK: -
  
  // MARK: -> Public class methods
  
  public class <#Module#> {
    
    public static let <#Name#> = Notification.Name("Notification.<#Module#>.<#Name#>")

    public class <#Feature#> {
      public static let <#Name#> = Notification.Name("Notification.<#Module#>.<#Feature#>.<#Name#>")
    }
    
    public class <#Feature#> {
      
      public static let <#Name#> = Notification.Name("Notification.<#Module#>.<#Feature#>.<#Name#>")

      public class <#Section#> {
        public static let <#Name#> = Notification.Name("Notification.<#Module#>.<#Feature#>.<#Section#>.<#Name#>")
      }
    }
  }
  
}
