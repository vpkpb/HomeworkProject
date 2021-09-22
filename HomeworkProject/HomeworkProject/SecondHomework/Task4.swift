//
//  Task4.swift
//  HomeworkProject
//
//  Created by Vladimir on 22.09.2021.
//

import Foundation

func task4() {
    print("Type your name: ")
    if let name = readLine(){
        print("Type your surname: ")
        if let surname = readLine(){
            print(name + " " + surname)
        }
    }
}
