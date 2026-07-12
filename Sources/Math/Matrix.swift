import Foundation

public struct Matrix: Sendable {

    public let rows: Int

    public let columns: Int

    public var values: [Float]

    public init(
        rows: Int,
        columns: Int,
        values: [Float]
    ) {

        precondition(values.count == rows * columns)

        self.rows = rows
        self.columns = columns
        self.values = values
    }

}
