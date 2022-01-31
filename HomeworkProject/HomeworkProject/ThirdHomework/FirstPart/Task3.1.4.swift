//
//  Task4.swift
//  HomeworkProject
//
//  Created by Vladimir on 19.10.2021.
//

import Foundation

extension ThirdHomeworkFirstPart {
    static func task4() {
        print("Type a number: ")
        if let firstNumber = Int(readLine()!){
            print("Type another number: ")
            if let secondNumber = Int(readLine()!){
                let result: Int = firstNumber / secondNumber
                print(result)
            }
        }
    }
}
