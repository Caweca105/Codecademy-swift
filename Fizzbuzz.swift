

 for num in 1...100 {
  let multipleOf2 = num % 2 == 0
  let multipleOf3 = num % 3 == 0
  let multipleOf5 = num % 5 == 0
  
  if multipleOf2 && multipleOf3 && multipleOf5 { 
    print("PazzFizzBuzz")
  } else if multipleOf2 && multipleOf3 {
    print("PazzFizz")
  } else if multipleOf2 && multipleOf5 {
    print("PazzBuzz")
  } else if multipleOf3 && multipleOf5 {
    print("FizzBuzz")
  } else if multipleOf2 {
    print("Pazz")
  } else if multipleOf3  {
    print("Fizz")
  } else if multipleOf5 {
    print("Buzz")
  } else {
    print(num)
  }
}

