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
[Tweet](https://twitter.com/Kametrixom/status/639214444262916096 )

Syntax-highlighted:
![Picture](Picture.png)

----
#### Solution

*unsolved*
*/
