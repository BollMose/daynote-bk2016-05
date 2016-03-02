
# Unwrapping
Once you’re sure that the optional does contain a value, you can access its underlying value 
by adding an exclamation mark (!) to the end of the optional’s name.
But if nil, crashed 使用拆包的时候需要确认不为nil，否则是运行错误

# Optional Binding
# Implicitly Unwrapped Optionals
隐式拆包，对应的式显式拆包( 
if let someConst = var {
}

# enum
a shorter dot syntax
Direction.West vs .West


# swift type: class or struct (? enum)
simple: struct instance is value, and class object is reference 

# protocol
? why add class
protocol SettingsViewControllerDelegate: class {
  func settingsViewControllerFinished(settingsViewController: SettingsViewController)
}

# respondsToSelect/Selector
if (self.repondsToSelector(@selector(popoverPresentationController))){}
activity.respondsToSelector(Selector("popoverPresentationController")

# AnyObject
AnyObject is only for reference types (classes)

# Set
NSSet -> Set
Set<UITouch>

# as
as! or as?

# override
override func functionName(p1: Type1, p2:Type2)

# extension
category in iOS
extension SomeClass : SomeDelegate {

}
