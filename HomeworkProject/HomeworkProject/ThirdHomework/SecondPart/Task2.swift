//
//  Task2.swift
//  HomeworkProject
//
//  Created by Vladimir on 22.09.2021.
//

import Foundation

func task2() {
    print("Type a number:")
    let a = int((readLine)!){
        if a > 0 {
            print(a * a)
        }
        if a < 0 {
            print(a / 2)
        }
    }
}

