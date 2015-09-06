func +<T: P>(t: T, rhs: ()) -> String {
	return "👿"
}

func ~=(lhs: () -> (), rhs: Bool) -> Bool {
	return true
}

func ~=<T: P>(lhs: T, rhs: Bool) -> Bool {
	return true
}

protocol P : class, ArrayLiteralConvertible, IntegerLiteralConvertible, BooleanType {
	typealias D : NonObjectiveCBase
	var `self` : () -> () { get set }
}

extension P where Element == Self {
	func doIt(inout s: D) {
		if case self = isUniquelyReferenced(&s),
			self.`self` = true where self {
			self.`self` = { [unowned x = [self, 7] as Self] n in
				print(x + n)
			} as () -> ()
		}
	}
}