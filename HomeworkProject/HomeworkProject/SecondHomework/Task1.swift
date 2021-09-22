//
//  Task1.swift
//  HomeworkProject
//
//  Created by Vladimir on 17.09.2021.
//

import Foundation

func task1() {
    print("Type a number: ")
    if let input = Int(readLine()!){
        print("The entered number is", input)
    }
    else{
        print("The input is not a number")
    }
}
