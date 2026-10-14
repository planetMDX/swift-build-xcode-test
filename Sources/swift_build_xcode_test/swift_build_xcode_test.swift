// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct swift_build_xcode_test {
    static func main() {
        #if Xcode
        print("Xcode defined")
        #else
        print("Xcode not defined")
        #endif
    }
}
