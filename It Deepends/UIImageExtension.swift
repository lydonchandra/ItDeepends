import UIKit

extension UIImage {
  
  convenience init?(ciImage: CIImage?) {
    
    guard let ciImage = ciImage else {
      return nil
    }
    
    self.init(ciImage: ciImage)
  }
}

