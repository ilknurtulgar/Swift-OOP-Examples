import UIKit

/*
 Encapsulation -> Protects an object's internal state by restricting direct access and exposing only necessary parts through controlled interfaces.
 */

class Guide {
    private var _name:String?
    
    var name: String? {
        
        get {
            return _name
        }
        set {
            if let newValue = newValue, !newValue.isEmpty {
                _name = newValue
            }
            
        }
    }
   
    init(name: String) {
        self._name = name
    }
    
}

var guide = Guide(name: "ilkkus")
if let name = guide.name {
    print(name)
}
