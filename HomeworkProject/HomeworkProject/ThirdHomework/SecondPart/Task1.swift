//
//  Task1.swift
//  HomeworkProject
//
//  Created by Vladimir on 22.09.2021.
//

import Foundation

func oddOrEven() {
    print("Type a number:")
    let a = int((readLine)!){
        if a % 2 == 0 {
            print("Your number is even")
        }
        else {
            print("Your number is odd")
        }
    }
}

func twoOrThreeDigits() {
    print("Type a number:")
    let a = int((readLine)!){
        if a > 99 && a < 1000 {
            print("Your number has 3 digits")
        }
        if a > 9 && a < 100 {
            print("Your number has 2 digits")
        }
    }
}

func isNumberNegative() {
    print("Type a number:")
    let a = int((readLine)!){
        if a < 0 {
            print("Your number is negative")
        }
    }
}

func betweenTenAndMinusTen() {
    print("Type a number:")
    let a = int((readLine)!){
        if a >= -10 && a <= 10 {
            print("Your number is between of -10 and 10")
        }
        else {
            print("Your number is not between of -10 and 10")
        }
    }
}

func evenNegativeOrOddPositive() {
    print("Type a number:")
    let a = int((readLine)!){
        if a % 2 == 0 && a < 0 {
            print("Your number is even and negative")
        }
        if a % 2 == 1 && a > 0 {
            print("Your number is odd and positive")
        }
    }
}

