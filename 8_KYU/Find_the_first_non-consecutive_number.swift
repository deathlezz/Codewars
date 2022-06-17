func firstNonConsecutive (_ arr: [Int]) -> Int? {
    for index in 1..<arr.count {
        if arr[index] != arr[index - 1] + 1 { return arr[index] }
    }
    return nil
}
