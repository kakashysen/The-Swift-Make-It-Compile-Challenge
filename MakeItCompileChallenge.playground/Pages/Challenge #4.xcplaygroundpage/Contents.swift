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
[Tweet]()

Syntax-highlighted:
![Picture](Picture.png)

----
#### Solution

*unsolved*
*/
