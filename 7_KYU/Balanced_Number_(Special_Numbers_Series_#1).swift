func balancedNumber(_ number: Int) -> String {
    let array = String(number).compactMap {$0.wholeNumberValue}
    let numbersAmount = array.count % 2 == 0 ? (array.count / 2) - 1 : array.count / 2
    let firstHalf = array.prefix(numbersAmount).reduce(0, +)
    let secondHalf = array.suffix(numbersAmount).reduce(0, +)
    return firstHalf == secondHalf ? "Balanced" : "Not Balanced"
}
