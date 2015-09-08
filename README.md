# The Make-It-Compile Challenge

This is a Swift challenge by [@Kametrixom](https://twitter.com/kametrixom). It's simple: You receive some lines of code that you have to make compile without changing the lines. If you want to jump right into it, download the playground and go to the first challenge.

## The Challenge

### You get

- A few lines of Swift code in the newest version
- An XCode syntax-highlighed (Midnight preset) picture of those lines

### The Goal

Make it compile!

### Rules 😐

- You can't modify the given lines
- You can't insert anything between the given lines
- You can't provide custom functions for ones that are in the standard library, according to the syntax-hightlighed picture. This applies to the inverse as well.
- The given lines are not allowed to produce a warning (on default warning settings). However the code you append is allowed to produce warnings.
- The code may or may not crash at runtime, it only has to compile

## Example: Challenge #1

On 31 August 2015, [the first challenge was posted on Twitter](https://twitter.com/Kametrixom/status/638294319644975104) with the following code that doesn't compile:

```swift
func raw<T: RawRepresentable>(t: T) -> T.RawValue {
	return t.rawValue
}

let array : [E] = [.A(true), .B(1), .C("C")]

array.map(raw)

if case .C(let s?)? = array.first {}
```

What does it take to get this code to compile? The solutions to every solved challenge are included in the playground.

## Motivation

Inspiration to create such a challenge came from [this Tweet by @Tricertops](https://twitter.com/Tricertops/status/637907916452941825):

> [@Tricertops](https://twitter.com/Tricertops/): "Swift Quiz: The function takes optional closure. Is this trailing closure or condition body?"

along with this code:

```swift
performOperationWithClosure {
	/// Trailing closure.
}

if let result = performOperationWithClosure() {
	/// Trailing closure or condition body?
}
```

Even though this Tweet isn't in the very same mindset as this challenge, it came to my mind.
Can you figure out how `performOperationWithClosure` is exactly defined (He already mentioned it in his Tweet, duh)? Try it yourself and define it, if you can figure it out, Great! If you can't figure it out or you just can't be bothered, have a look at the solution in the source file `IntroductionSolution.swift`.

## How is this all going to work?

Good question! It works like this:

Challenges are posted from my Twitter account [@Kametrixom](https://twitter.com/kametrixom) where a link to the gist and/or this playground and the picture of the compiled code is included. This Playground file gets updated accordingly. Challenges are in a sequence, the next one may only be released when the previous one has been solved by someone. Of course if noone can solve it, I will release small hints with time.

Every challenge gets a new Playground page with the given lines that doesn't compile, plus a source file that doesn't contain anything. When someone finds the solution, it gets added to the source file *with all declarations private/internal* so that the Playground Page still doesn't compile and others can have a go at it. If you want to try out the other solution(s), just replace every `private` keyword in the solution with `public`. The person solving the challenge first gets acknowledged at the corresponding Playground Page, as well as in the **Hall of Fame**.

You can provide solutions through [Gist](https://gist.github.com/Kametrixom) or [Twitter](https://twitter.com/kametrixom). I will verify the solution according to the rules above and update this Playground accordingly. When the challenge has been solven by someone, I will include my original solution in the sources.

# ✨✨ Hall of Fame ✨✨

#### Challenge #1

Normal: [Kostiantyn Koval](https://twitter.com/KostiaKoval ): [Tweet](https://twitter.com/KostiaKoval/status/638298040172957696)

Extended: [Pyry Jahkola](https://twitter.com/pyrtsa ): [Gist Comment](https://gist.github.com/Kametrixom/437a607e16eacf08e9c1#gistcomment-1563539)

#### Challenge #2

[Jessy Catterwaul](https://twitter.com/jessyMeow ): [Gist comment](https://gist.github.com/Kametrixom/f6f818641432f02dbbdc#gistcomment-1563652)

#### Challenge #3

[Pyry Jahkola](https://twitter.com/pyrtsa ): [Gist Comment](https://gist.github.com/Kametrixom/8e9887defd210a737e72#gistcomment-1564070)

#### Challenge #4

[Chris Goldsby](https://twitter.com/GoldsbyChris ): [Gist](https://gist.github.com/cgoldsby/b4f8a8ccf8550ffbd1a1 )

