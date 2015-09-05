//: [Previous Challenge](@previous)
// I really like this one



func doIt(inout s: D) {
	if case self = isUniquelyReferenced(&s),
		self.`self` = true where self {
		self.`self` = { [unowned x = [self, 7] as Self] n in
			print(x + n)
		} as () -> ()
	}
}

/*:
Upon submission of [Chris Goldsby](https://twitter.com/GoldsbyChris )'s 99% solution, he received the following hint:

> The syntax highlighting of
*/

protocol P {
	typealias P
	var p : P { get }
}

/*:
[Tweet](https://twitter.com/Kametrixom/status/639214444262916096 )

Syntax-highlighted:
![Picture](Picture.png)

----
#### Solution

99% Solution provided by [Chris Goldsby](https://twitter.com/GoldsbyChris ) on 4 September 2015: [Gist](https://gist.github.com/cgoldsby/b4f8a8ccf8550ffbd1a1 )

*Not fully solved*

*/
