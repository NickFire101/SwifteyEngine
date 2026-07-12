public struct Vector: Sendable {

    public var values: [Float]

    public init(_ values: [Float]) {
        self.values = values
    }

    public var count: Int {
        values.count
    }

}
