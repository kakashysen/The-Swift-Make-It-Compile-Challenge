private func $(a : (Int -> Double, Double -> (String -> [() -> String]), (Int, String)) -> String)(_ b: String -> Void) -> (Double -> String) {
	return { "\($0)" }
}

private extension CollectionType where Index : IntegerLiteralConvertible {
	subscript (c: () -> (() -> (Int -> String, Int)), d: () -> Int) -> Generator.Element {
		return self[0]
	}
}