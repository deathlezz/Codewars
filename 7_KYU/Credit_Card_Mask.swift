func maskify(_ string:String) -> String {
    guard string.count > 4 else { return string }
    return (0...string.count - 5).map { _ in "#" }.joined() + string.suffix(4)
}
