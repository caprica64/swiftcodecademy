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
