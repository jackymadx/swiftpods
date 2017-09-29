  import Swift
  import Foundation
  
  struct Person {
    var name:String 
    
    func sayMorning() {
       print("Good Morning")
    }
 
  }

  extension String {

    func replace(target: String, withString: String) -> String {
        return self.replacingOccurrences(of: target, with: withString)
    }
  } 
 
  let test = "Hello"
  print(test)

  let newString = "the old bike".replace(target: "old", withString: "new")
  print(newString) // "the new bike"

  let person = Person(name: "John") // initializer
  person.sayMorning() 
  print(person.name)  
