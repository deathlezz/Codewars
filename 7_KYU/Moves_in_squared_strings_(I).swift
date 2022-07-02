func horMirror(_ s: String) -> String {
    s.components(separatedBy: "\n").reversed().joined(separator: "\n")
}

func vertMirror(_ s: String) -> String {
    s.components(separatedBy: "\n").map {String($0.reversed())}.joined(separator: "\n")
}

func oper(_ fct: (String) -> String, _ s: String) -> String {
    fct(s)
}
