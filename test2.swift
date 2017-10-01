  import Swift

  protocol Drawable {}
  protocol Colourable {}

  class Shape {}
  class Line {} 

  struct Person {
     let firstName:String
     let lastName:String
  
     func sayHello() {
        print("Hello there! My name is \(firstName) \(lastName).")     
     }
  }

  struct V {
     func doIt() {
     
     }
  }  

  //Print Person  
  let aPerson = Person(firstName: "Tom",lastName: "Larry")
  
  print("Hello , \(aPerson.firstName).")

  //Get character type
  let character = "z"

  switch character {
    
    case "a","e","i","o","u":
    
    print("This chacter is vowel")
  
    default:
      print("This character is a constant")
  }

  var largest:Int

  let a = 15
  let b = 4

  if a > b {
    largest = a 
  } else {
    largest = b 
  }
   
  print("The largest number is \(largest)")

  let z = "Hello , World"

  print(z.lowercased())
  print(z.uppercased())
    
  var names: [String] = ["Anne","Gary","Keith"]
  print(names)

  for (index, value) in names.enumerated() {
      print("\(index + 1): \(value)")
  }

  if names.contains("Keith") {
     print("Value found")
  } else {
     print("Not found")
  }

  for index in 1...10 {
      print("Index \(index)")
  }

  for _ in 2...5 {
    print("This is a test only")
  }
