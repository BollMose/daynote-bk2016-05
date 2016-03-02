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
