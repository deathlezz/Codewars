func findDigit(_ num: Int, _ nth: Int) -> Int {
    let array = String(num).compactMap {$0.wholeNumberValue}
    guard nth > 0 else { return -1 }
    guard nth <= array.count else { return 0 }
    return array[array.endIndex - nth]
}
