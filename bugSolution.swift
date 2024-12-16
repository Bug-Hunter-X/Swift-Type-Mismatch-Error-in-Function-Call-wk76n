func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let widthString = "10"
let heightString = "5"

// Convert String values to Double values
let width = Double(widthString) ?? 0.0
let height = Double(heightString) ?? 0.0

let area2 = calculateArea(width: width, height: height)
print(area2) // Prints 50.0