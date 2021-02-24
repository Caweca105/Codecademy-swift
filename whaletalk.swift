// Create your Whale Talk program below:


var input = "I know not all that may be coming, but be it what it will, I'll go to it laughing. -Moby Dick"
var output = ""
for char in input {
  let lowerChar = char.lowercased()
  
  switch lowerChar {
    
    case "a", "i", "o", "b", "p":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"  
    default:
      continue
  }
}
print(output)
