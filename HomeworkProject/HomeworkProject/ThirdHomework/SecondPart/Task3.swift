//
//  Task3.swift
//  HomeworkProject
//
//  Created by Vladimir on 16.10.2021.
//

import Foundation

func task3() {
    print("Type a number:")
    let a = int((readLine)!){
        print("Type a number:")
        let b = int((readLine)!){
            print("Type a number:")
            let c = int((readLine)!){
                if a > b && b > c {
                    print("Number b is average")
                }
                if b > a && a > c {
                    print("Number a is average")
                }
                else {
                    print("Number c is average")
                }
            }
