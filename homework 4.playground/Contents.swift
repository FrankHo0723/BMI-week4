//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// weight(kg),height(m)
func BMI( weight : Float,height : Float){
    let number = weight * 1/height * 1/height
    if(number > 24){
        print ("體重過重")
    }
    else if (number <= 24 && number > 18){
    print ("正常體重")
    }
    else{
    print ("體重過輕")
    }
}

BMI(weight : 55, height : 1.73)
BMI(weight : 46, height : 1.75)
