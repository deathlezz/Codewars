func nbDig(_ n: Int, _ d: Int) -> Int {
    let array = (0...n).map {$0 * $0}.map {String($0)}.joined().map {String($0)}
    return array.filter {$0 == String(d)}.count
}
