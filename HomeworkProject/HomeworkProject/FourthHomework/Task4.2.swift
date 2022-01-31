//
//  Task4.2.swift
//  HomeworkProject
//
//  Created by Vladimir on 31.01.2022.
//

import Foundation

final class FourthHomework {
    static func task2() {
        print("Type a number: ")
        if let n = Int(readLine()!){
            var a = n / 2
            while (a <= n){
            print(a)
            a = a + 1
            }
        }
    }
}
