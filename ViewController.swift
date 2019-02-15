//
//  ViewController.swift
//  sending data by VC
//
//  Created by mohamed on 2/15/19.
//  Copyright © 2019 mohamed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mytext: UITextField!
    @IBOutlet weak var myimage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sendb(_ sender: Any) {
        //عند الضغط على الView Controller الثانية، تأكد من اضافة "SecondVC" في خانتي الClass والStoryboard ID
        //في السطر الأول، قمنا بانشاء instance جديدة من الView Controller الثانية
        let myVC = storyboard?.instantiateViewController(withIdentifier: "secondVC") as! secondVC
        //في السطر الثاني والثالث، استخدمنا هذه الinstance لتمرير المعلومات من الكلاس الأول الى المتغيرات التي أنشأناها في الكلاس الثاني
        myVC.text = mytext.text!
        myVC.image2 = myimage.image!
        //وأخيرا في السطر الرابع، قمنا بطلب الانتقال من الشاشة الأولى الى الشاشة الثانية (أو بمعنى أدق، عرض الشاشة الثانية فوق الشاشة الأولى)
        navigationController?.pushViewController(myVC, animated: true)
    }
    
}

