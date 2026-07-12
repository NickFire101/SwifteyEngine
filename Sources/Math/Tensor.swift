public struct Tensor: Sendable {

    public var shape: Shape

    public var values: [Float]

    public init(
        shape: Shape,
        values: [Float]
    ) {

        precondition(
            shape.elementCount == values.count
        )

        self.shape = shape
        self.values = values
    }

}
