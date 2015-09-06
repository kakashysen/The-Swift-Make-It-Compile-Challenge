//: Solution provided by [Chris Goldsby](https://twitter.com/GoldsbyChris ) on 6 September 2015: [Gist](https://gist.github.com/cgoldsby/20fd0719a18954c8d58d )
// XCode 7.0 beta 6 (7A192o)

private func ~=(left: Any, right: Bool) -> BooleanType {
	return true
}

private func +(left: Any, right: Any) -> String {
	return ""
}

protocol Challenge4: class, BooleanType, ArrayLiteralConvertible {
	
	typealias D
	
	var `self` : () -> () { get set }
	
	func doIt(inout s: D)
}

private extension Challenge4 where D == NonObjectiveCBase {
	
	typealias Element = Any
	
	init(arrayLiteral elements: Any...) {
		self.init()
	}
	
	//
	
	func doIt(inout s: D) {
		if case self = isUniquelyReferenced(&s),
			self.`self` = true where self {
				self.`self` = { [unowned x = [self, 7] as Self] n in
					print(x + n)
					} as () -> ()
		}
	}
	
	//
	
}