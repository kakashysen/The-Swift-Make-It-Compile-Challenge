private enum E : RawRepresentable {
	case C(Character?)
	
	var rawValue : E {
		return self
	}
	
	init?(rawValue: E) {
		self = rawValue
	}
	
	static func B(n: Int) -> E {
		return C("0")
	}
	
	static func A(s: Bool) -> E {
		return C("c")
	}
}