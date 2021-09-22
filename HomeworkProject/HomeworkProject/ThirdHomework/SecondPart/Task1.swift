//
//  Task1.swift
//  HomeworkProject
//
//  Created by Vladimir on 22.09.2021.
//

import Foundation

func task1() {
    print("Type a number:")
    if let number = int((readLine)!){
        if var remainder = number % 2 == 0 {
            print("Your number is even")
        }
        else if remainder = number % 2 != 0 {
            print("Your number is odd")
        }
        else {
            print("It's not a number!")
        }
    }
}
