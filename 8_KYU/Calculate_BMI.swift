func bmi(_ weight: Int, _ height: Double) -> String {
  let BMI = Double(weight) / (height * height)
  if BMI <= 18.5 {
    return "Underweight"
  } else if BMI <= 25.0 {
    return "Normal"
  } else if BMI <= 30.0 {
    return "Overweight"
  } else if BMI > 30.0 {
    return "Obese"
  }
  return "error"
}
