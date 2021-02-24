
var numBottles: Int = 99

while numBottles > 0 {
  
  print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
  print ("You take one down and pass it around...")

  numBottles -= 1
  print ("\(numBottles) bottles of milk on the wall!\n")
  
}

print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!\nGo to the store and buy some more,\n99 bottles of milk on the wall!")



for numBottles in stride(from: 99, to: 0, by: -1){
  print ("\(numBottles) bottles of milk on the wall, \(numBottles) bottles of milk!")
  print ("You take one down and pass it around...")
  print ("\(numBottles-1) bottles of milk on the wall!")
}
print ("0 bottles of milk on the wall, 0 bottles of milk!\nGo to the store and buy some more,\n99 bottles of milk on the wall!")

