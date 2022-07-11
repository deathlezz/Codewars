func squareDigits(_ num: Int) -> Int {
  let array = String(num).compactMap {$0.wholeNumberValue}
  let square = array.map {$0 * $0}
  return Int(square.map {String($0)}.joined()) ?? 0
}
