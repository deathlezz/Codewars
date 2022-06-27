func warnTheSheep(_ queue: [String]) -> String {
    if queue.last == "wolf" {
        return "Pls go away and stop eating my sheep"
    } else {
        return "Oi! Sheep number \(queue.count - (queue.firstIndex(of: "wolf")! + 1))! You are about to be eaten by a wolf!"
    }
}
