//
//  ViewController.swift
//  Todo
//
//  Created by CJS on 15/6/13.
//  Copyright (c) 2015年 CJS. All rights reserved.
//

import UIKit

var todos: [TodoModel] = []

func dateFromString(date: String) -> NSDate?{
    let dateFormatter = NSDateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd"
    return dateFormatter.dateFromString(date)
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        todos = [
            TodoModel(id: "1", image: "child-selected", title: "1. 去游乐场", date: dateFromString("2014-09-08")!),
            TodoModel(id: "2", image: "shopping-cart-selected", title: "2. 购物", date: dateFromString("2014-09-08")!),
            TodoModel(id: "3", image: "phone-selected", title: "3. 打电话", date: dateFromString("2014-09-08")!),
            TodoModel(id: "4", image: "travel-selected", title: "4. Travel to Europe", date: dateFromString("2014-09-08")!)
        ]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

