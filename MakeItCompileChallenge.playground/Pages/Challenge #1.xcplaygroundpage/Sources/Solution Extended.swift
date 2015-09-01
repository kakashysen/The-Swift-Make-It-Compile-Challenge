//: Solution provided by [Pyry Jahkola](https://twitter.com/pyrtsa ) on 31 August 2015: [Gist Comment](https://gist.github.com/Kametrixom/437a607e16eacf08e9c1#gistcomment-1563539 )

private enum E : RawRepresentable {
	case C(String?)
	
	init?(rawValue: String) {
		self = .C(rawValue)
	}
	
	static func A(x: Bool) -> E {
		return .C(String(x))
	}
	
	static func B(x: Int) -> E {
		return .C(String(x))
	}
	
	var rawValue: String {
		switch self {
		case let .C(value): return value ?? ""
		}
	}
}