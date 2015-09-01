//: [Previous Challenge](@previous)




// This one is quite tricky

let returnN = getReturnN()

func availableToIntCollection<C: CollectionType where C.Generator.Element == Int>(c: C) {}

availableToIntCollection([1, 2, 3].lazy.map(returnN))


var a : Int { returnN (n: 3) }
var b : Int { return N(n: 3) }



/*:
[Tweet](https://twitter.com/Kametrixom/status/638499269079629824 )

----

Syntax-highlighted:
![Picture](Picture.png)

----

Solution provided by [Pyry Jahkola](https://twitter.com/pyrtsa ) on 1 September 2015: [Gist Comment](https://gist.github.com/Kametrixom/8e9887defd210a737e72#gistcomment-1564070 )
*/
