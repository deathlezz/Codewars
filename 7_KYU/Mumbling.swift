func accum(_ s: String) -> String {
    let input = Array(s)
    var output = ""
    
    for i in 0..<input.count {
        output += (0...i).compactMap {_ in input[i]}
        output += "-"
    }
    output.removeLast()
    
    return output.capitalized
}
