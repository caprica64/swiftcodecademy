var abbreviations = [
  "LOL": "Laboring Over Latkes",
  "LMK": "Let Me Know",
  "BRB": "Bringing Radishes Back",
  "GJOYC": "Great Job On Your Code"
]

// Add your code below 🆘

abbreviations ["LOL"] = "Laugh Out Loud"
abbreviations.updateValue("Be Right Back", forKey: "BRB")

print(abbreviations)



var rainbowHex = [
  "red": "#ff0000",
  "pink": "#ffc0cb",
  "yellow": "#ffff00",
  "maroon": "#800000",
  "green":  "#00ff00",
  "blue": "#0000ff",
  "violet": "#ee82ee"
]

// Write your code below 🌈

rainbowHex ["maroon"] = nil

rainbowHex.removeValue(forKey: "pink")

rainbowHex.removeAll()

print(rainbowHex)



var numberOfSides = [
  "triangle": 3,
  "square": 4,
  "rectangle": 4,
  "decagon": 10,
  "triacontagon": 30
]

// Add your code below 🔺
if numberOfSides.isEmpty {
  print("This dictionary has no elements in it.")
} else {
  print(numberOfSides.count)
}
