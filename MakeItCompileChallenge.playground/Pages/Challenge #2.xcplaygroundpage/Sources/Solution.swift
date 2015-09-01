//: Solution provided by [Jessy Catterwaul](https://twitter.com/jessyMeow ) on 31 August 2015: [Gist comment](https://gist.github.com/Kametrixom/f6f818641432f02dbbdc#gistcomment-1563652 )

private protocol CryingEmoji {}
private extension CryingEmoji {
	subscript(
		zero: () -> () -> (Any -> String, Int),
		one: () -> Int
		) -> () -> ()
		{return {}}
}

private func $(
	closure: (
	zero: Any -> (),
	one: () -> Any -> CryingEmoji,
	two: (Any, Any)
	) -> ()
	) -> (Any -> Any) -> (Int -> ()) {
		return {_ in {_ in}}
}




