import Foundation

public struct Die {
  public let numberOfSides: Int

  public init(numberOfSides: Int) {
    self.numberOfSides = numberOfSides
  }

  public func roll() -> Int {
    return Int.random(in: 1...numberOfSides)
  }
}