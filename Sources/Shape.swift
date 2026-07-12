public struct Shape: Sendable, Hashable {

    public let dimensions: [Int]

    public init(_ dimensions: [Int]) {
        self.dimensions = dimensions
    }

    public var rank: Int {
        dimensions.count
    }

    public var elementCount: Int {
        dimensions.reduce(1, *)
    }
}
