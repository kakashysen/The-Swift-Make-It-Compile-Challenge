private func getReturnN() -> (@noreturn (n: Int) -> Int) {
	@noreturn func fatal(n: Int) -> Int { fatalError() }
	return fatal
}

private func N(n n: Int) -> Int {
	return n
}