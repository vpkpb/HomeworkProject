//
//  Task3.swift
//  HomeworkProject
//
//  Created by Vladimir on 17.09.2021.
//

import Foundation

func task3() {
    print("Type a number: ")
    let firstNumber = Int(readLine()!){
        print("Type another number: ")
        if let secondNumber = Int(readLine()!){
            print("The result of addition of your numbers is" + " " + String(firstNumber + secondNumber))
            print("The result of subtraction of your numbers is" + " " + String(firstNumber - secondNumber))
            print("The result of multiplication of your numbers is" + " " + String(firstNumber * secondNumber))
            print("The result of division of your numbers is" + " " + String(firstNumber / secondNumber))
        }
        else {
            print("It's not a number!")
        }
    }
}
