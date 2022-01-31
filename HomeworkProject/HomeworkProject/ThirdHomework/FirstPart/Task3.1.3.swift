//
//  Task3.swift
//  HomeworkProject
//
//  Created by Vladimir on 19.10.2021.
//

import Foundation

extension ThirdHomeworkFirstPart {
    static func task3() {
        print("Type a number:")
        if let year = Int(readLine()!){
            let yearPlusTen = year + 10
            let yearPlusTenAsString: String = String(yearPlusTen)
            print(yearPlusTenAsString + " " + "н.э.")
        }
    }
}
