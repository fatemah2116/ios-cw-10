import UIKit

let family = [ "fatemeh" , "hawraa", "ali","jaber","mahdi","sadeq","zahra"]
print(family.count)

var evenNumbers = [2,4,6,8,10,12]

evenNumbers.remove(at: 2)
print(evenNumbers)
evenNumbers += [16,18,20,22]
 print(evenNumbers)

var money = [1.50,2.250,6.750]
money.randomElement()
money.removeAll()

var numbers = [1,2,3,4,5]
for i in numbers{
print(i)
}
