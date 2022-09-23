



// #1

var number2 = ""
var number3 = ""
var number4 = ""
var number5 = ""

func numbers(){
    for num in 1...1000{
        if (num % 2 == 0) {
            number2 += "Числа кратные 2 - \(num),"
            print (number2)
        }else if (num % 3 == 0){
            number3 += " Числа кратные 3 - \(num),"
            print (number3)
        }else if (num % 4 == 0){
            number4 += "  Числа кратные 4 - \(num),"
            print (number4)
        }else if (num % 5 == 0){
            number5 += " Числа кратные 5 - \(num),"
            print (number5)
        }
    }
}
print(numbers())

numbers()


// #2

var credit: Float = 1000000.0
var salary: Float = 20000.0
var creditProcent: Float = 0.24
var month = 0


//Для начала высчитаем зп за год если зп увеличивается


    credit += (credit * creditProcent)
    for item in 1...100 {
            month += 1
        if item % 2 == 0 {
            salary += 2000
        }
        if item % 12 == 0{
        credit += (credit * creditProcent)
            creditProcent -= 0.01


        }
        print(credit)


        let monthProcent = creditProcent / 12
        print(monthProcent)

        let monthlypayment = salary * (1 - ( monthProcent / 100))
        credit -= monthlypayment
        if credit < 0 {
            break

        }
        print("million can be paid in \(month)")
}

var string = ""
var words = "world, time, summer, home, keremet, notebook, it, apple, kind, table, cool, mood, can, run, judge, jump, school, university, pay, mother"
var calculate = 0

for item in words {
    if words != ","{
        calculate += 1
        string += String(words)

}

    if words == ","{
        print("\(string) - \(calculate - 1) letters")
        calculate = 0
        string = ""
    }

}

// #3

print("Choose the option: sin, cos, tg, ctg")

var num1 = readLine()!
var num2 = readLine()!
var num3 = readLine()!

let sin1 = (Double(num3)! * 4 * (180 - Double(num3)!)) / (40500 - Double(num3)! * (180 - Double(num3)!))
let cos1 = ((90 - (Double(num3)!)) * 4 * (180 - (90 - Double(num3)!))) / (40500 - (90 - Double(num3)!) * (180 - (90 - Double(num3)!)))
let tg1 = sin1/cos1
let ctg = cos1/sin1



func calculate(num1: Double, num2: String, num3: Double) {
    if num2 == "sin" {
        print(num1, " * sin", num3, "=", sin1 * num1)
        
    }else if num2 == "cos" {
        print( num1, " * cos", num3, "=", cos1 * num1 )
    
    }else if num2 == "tg" {
        print(num1, "* tg", num3, "=", tg1 * num1)
        
    }else if num2 == "ctg"{
        print(num1, "* ctg", num3, "=", ctg * num1)
    
        
    }
    
}

calculate(num1: Double(num1)!, num2: num2, num3: Double(num3)!)




