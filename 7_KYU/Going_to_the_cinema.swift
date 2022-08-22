func movie(card: Double, ticket: Double, perc: Double) -> Int {
    var count = 0
    var withCard = card
    var withoutCard = 0.0
    
    while ceil(withCard) >= withoutCard {
        count += 1
        withCard += pow(perc, Double(count)) * ticket
        withoutCard += ticket
    }
    return count
}
