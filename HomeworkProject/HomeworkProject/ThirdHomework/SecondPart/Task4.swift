//
//  Task4.swift
//  HomeworkProject
//
//  Created by Vladimir on 16.10.2021.
//

import Foundation

func task4() {
    print("Type a number:")
    let x = int((readLine)!){
        print("Type another number:")
        var Y = int((readLine)!)
        if x > 0 && y > 0 {
            print("Your point is in the upper right quadrant")
        }
        if x > 0 && y < 0 {
            print("Your point is in the lower right quadrant")
        }
        if x < 0 && y > 0 {
            print("Your point is in the upper left quadrant")
        }
        if x == 0 || y == 0 {
            print("Your point is on the coordinate's line")
        }
        else {
            print("Your point is in the lower left quadrant")
        }
}
