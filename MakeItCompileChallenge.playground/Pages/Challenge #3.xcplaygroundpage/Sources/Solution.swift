//: Solution provided by [Pyry Jahkola](https://twitter.com/pyrtsa ) on 1 September 2015: [Gist Comment](https://gist.github.com/Kametrixom/8e9887defd210a737e72#gistcomment-1564070 )

private typealias N = Int

private extension Int {
	init(n: Int) { self = n }
}

@noreturn private func returnN(n n: Int) -> Int { fatalError() }

private func getReturnN() -> @noreturn (n: Int) -> Int { return returnN }