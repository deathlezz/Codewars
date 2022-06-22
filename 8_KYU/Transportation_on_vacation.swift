func RentalCarCost(_ days: Int) -> Int {
  switch days {
    case 3...6:
      return (40 * days) - 20
    case 7...:
      return (40 * days) - 50
    default:
      return 40 * days
  }
}
