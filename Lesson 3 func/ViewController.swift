//
//  ViewController.swift
//  Lesson 3 func
//
//  Created by Кирилл Курочкин on 06.09.2023.
//

import UIKit

class ViewController: UIViewController {
    var x = 7
    var one = 11
    var two = 44
    var three = 4
    var four = 6
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.x = 10 // обращение к х в классе
         // обращение к элементу класса
        print("a")
        print("3")
        
        self.anotherOne() // self - обоащение к элементу из этого класса
        
        self.textFirst()
        self.textSecond()
        self.textThird()
        Consatants.vievStatic()
        let xStatic = Consatants.staticX
        print(xStatic)
        print(Consatants.staticX)
    }
   
    func doSmth() {
        print("hello") // изолированный участок кода - между ф-циями проблелы и псать отдельно а контанты и т д отдельно - каждая ф-ця в идеале выполняет одну задачу // вход систему пользователя ф-ция которая вызывает ф-ции
    }
    func anotherOne() {
        var one = 5
        print("Im hre")
        print(one)
        print(self.one)
    }
    func textFirst() {
        var two = 7
        print("Im here")
        print(two)
        print(self.two)
    }
    func textSecond() {
        var three = 43
        print("You are best")
        print(three)
        print(self.three)
    }
    func textThird() {
        var four = 9
        print("I know")
        print(four)
        print(self.four)
    }
}

