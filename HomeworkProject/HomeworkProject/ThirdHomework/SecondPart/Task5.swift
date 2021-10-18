//
//  Task5.swift
//  HomeworkProject
//
//  Created by Vladimir on 22.09.2021.
//

import Foundation

func task5() {
    print("Type an year to check if it is leap:")
    let year = int((readLine)!){
        if year % 4 == 0 && year % 100 != 0 || year % 400 == 0 {
            print("Your year is leap")
        }
    }
}

