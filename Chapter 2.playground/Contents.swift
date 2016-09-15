// This is the preamble that is shared among all the pages within this chapter.
// The preamble is at the top-level and can't contain expressions.
// Wrap everything in a closure!

public var str = "Hello from Make School!"

public func sharedFunc() {
    print(str)
}

//// Page 1 Name

str += " Welcome to page 1."
sharedFunc()

//// Page 2 Name

str += " Onwards to page 2."
sharedFunc()
