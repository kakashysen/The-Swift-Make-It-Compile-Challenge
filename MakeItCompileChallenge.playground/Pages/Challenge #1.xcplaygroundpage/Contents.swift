//: [Hall of Fame](@previous)




func raw<T: RawRepresentable>(t: T) -> T.RawValue {
	return t.rawValue
}

let array : [E] = [.A(true), .B(1), .C("C")]

array.map(raw)

if case .C(let s?)? = array.first {}

// Extended version:

for elem in array {
	switch elem {
	case .C(_):
		print("C!")
	}
}



/*:
[Tweet](https://twitter.com/Kametrixom/status/638299843060985856 )

Syntax-highlighted:
![Picture](Picture.png)

----
#### Solutions

Solution provided by [Kostiantyn Koval](https://twitter.com/KostiaKoval ) on 31 August 2015: [Tweet](https://twitter.com/KostiaKoval/status/638298040172957696 )

Solution to the extended version provided by [Pyry Jahkola](https://twitter.com/pyrtsa ) on 31 August 2015: [Gist Comment](https://gist.github.com/Kametrixom/437a607e16eacf08e9c1#gistcomment-1563539 )

----

[Next Challenge](@next)
*/
