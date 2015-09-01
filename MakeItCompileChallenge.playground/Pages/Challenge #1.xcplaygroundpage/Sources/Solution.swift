//: Solution provided by [Kostiantyn Koval](https://twitter.com/KostiaKoval ) on 31 August 2015: [Tweet](https://twitter.com/KostiaKoval/status/638298040172957696 )

private enum E: RawRepresentable {
	case A(Bool)
	case B(Int)
	case C(String?)
	
	init?(rawValue: Int) {
		self = .A(true)
	}
	
	var rawValue : Int {
		return 0
	}
}