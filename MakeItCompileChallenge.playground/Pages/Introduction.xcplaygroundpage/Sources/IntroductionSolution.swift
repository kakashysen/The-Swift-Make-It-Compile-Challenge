private func performOperationWithClosure(closure: (() -> Void)? = nil) -> Void? {
	return closure?()
}