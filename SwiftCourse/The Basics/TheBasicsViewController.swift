//
//  TheBasicsViewController.swift
//  SwiftCourse
//
//  Created by 晁博 on 2018/3/8.
//  Copyright © 2018年 SwiftCourse. All rights reserved.
//

import UIKit

class TheBasicsViewController: UIViewController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.title = "The Basics"
        
    //基础部分
    //1. Constants and Variables 常量和变量
    ConstantsAndVariables()
    
    //2.注释
    Comments()
        
        

        
        
    }
    
    
    //1. Constants and Variables 常量和变量
    func ConstantsAndVariables()
    {
        //1.1 Declaring Constants and Variables 声明常量和变量
            //1.1.1 let 声明常量,var声明变量
            let maximumNumberOfLoginAttempts = 10  //声明最大登录次数，因取值固定，已经设置不能随意修改，故而用let
            var currentLoginAttempt = 1 //当前登录次数会不断变化，声明为变量
        
            //1.1.2 声明多个变量或者常量,逗号(commas)隔开【Mark】
            let maxA = 10, maxB = 100, maxC = 1000
        
        //1.2 Type Annotations 类型声明
        /*----------------------------------------------------------------------------------------------------------------------------------
         to be clear about the kind of values the constant or variable can store 目的是为了明确变量或者常量的类型
         Write a type annotation by placing a colon after the constant or variable name, followed by a space, followed by the name of the type to use. 书写格式：“变量名/常量名 + 冒号 + 空格 + 类型名称”
        ----------------------------------------------------------------------------------------------------------------------------------*/
            //1.2.1 书写格式 “变量名/常量名 + 冒号 + 空格 + 类型名称”
            var welcomeMessage: String
        
            //1.2.2 声明类型之后，即可赋值,赋值只要符合已设置的类型就不会出错，否则会报错
            welcomeMessage = "hello world"
            welcomeMessage = "我爱你"
            //welcomeMessage = 12             Error:  Cannot assign value of type 'Int' to type 'String'
        
            //1.2.3 同时声明多个变量或者常量为相同类型
            var testA ,testB ,testC : String
        
        //1.3 Naming Constants and Variables 常量和变量的命名
        /*----------------------------------------------------------------------------------------------------------------------------------
         Constant and variable names can contain almost any character
         常量和变量的名称几乎可以是任意值，中文也可以【Mark】
         
         Constant and variable names can’t contain：
         空格 whitespace characters,
         数学符号 mathematical symbols,
         箭头 arrows,
         私用或者无效的Unicode private-use (or invalid) Unicode code points,
         ? or line-and box-drawing characters.
         
         Nor can they begin with a number, although numbers may be included elsewhere within the name.
         不能以数字开头
         ----------------------------------------------------------------------------------------------------------------------------------*/
        let π = 3.14159
        let 你好 = "你好世界"
        let 🐮 = "dogcow"
        
        //1.4 Printing Constants and Variables 常量和变量的打印
        
            //1.4.1 print(<#T##items: Any...##Any#>, separator: <#T##String#>, terminator: <#T##String#>) 改函数默认存在参数配置，terminator传控制打印不换行
            print(你好)
            print(🐮)
            print(你好, terminator: "")
            print(🐮)
            print(你好)
            /* ----
            你好世界
            dogcow
            你好世界dogcow
            ----*/
        
            //1.4.2 string interpolation 将名称包装在圆括号中，并在左括号之前用反斜杠进行转义，字符串插入
            //Wrap the name in parentheses and escape it with a backslash before the opening parenthesis:
            print("The current value is \(你好)")
    }
    
    //2.Comments 注释
    func Comments()
    {
        //2.1 单行注释
        //这是单行注释
        
        //2.2 多行注释
        /*
         这是多行注释
        */
        
        //2.3注释的嵌套
        //2.3.1单行嵌套单行
        // //
        //2.3.2多行与单行嵌套
        /*
         //
         //
        */
        //2.3.3多行注释嵌套
        /*
             /*
             */
         */
        
        //2.4注释快捷键
        //针对变量或者常量或者补充说明  command + /
        //针对函数【Mark】  option + command + /
    }
}
