//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    // Implement your functions here
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        
        let average = (a + b + c) / 3.0
        
        if average > 75.0 {
            return true
        } else {
            return false
        }
    }
    
    
//'Jerry', 'Elaine', or 'Michael'
    
    func passwordCombo(username: String, password: Int) -> String {
        
        var usernameBool = false
        
        if username == "Jerry" {
            usernameBool = true
        }
        
        if username == "Elaine" {
            usernameBool = true
        }
        
        if username == "Michael" {
            usernameBool = true
        }
        
        if usernameBool == true {
            if password % 3 == 0 {
                return "Welcome!"
            } else {
                return "Access Denied"
            }
        } else {
            return "Access Denied"
        }
    
    }

    
    func describe(emoji: String) -> String {
        
        switch emoji {
        case "💋":
            return "Kiss"
            
        case "🐈":
            return "Cat"
            
        case "🐢":
            return "Turtle"
            
        case "🍕":
            return "Pizza"
            
        case "👻":
            return "Ghost"
            
        default:
            return "Unknown"
        }
    }
    
    
}
