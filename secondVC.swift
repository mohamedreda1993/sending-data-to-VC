//
//  secondVC.swift
//  sending data by VC
//
//  Created by mohamed on 2/15/19.
//  Copyright © 2019 mohamed. All rights reserved.
//

import UIKit

class secondVC: UIViewController {
    var text=""
    var image2 = UIImage()
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       // قمنا بانشاء متغيرات في الكلاس الثاني، لتكون مستعدة لاستقبال البيانات من الكلاس الأول      
     //   وحالما يبدأ عرض الشاشة، سيقوم السطرين المضافين الى الميثود ()viewDidLoad بعرض هذه البيانات الى المستخدم

        // Do any additional setup after loading the view.
        label.text=text
        img.image=image2
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
