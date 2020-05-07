//
//  ViewController.swift
//  ScrollViewSample
//
//  Created by jimmy on 2020/05/07.
//  Copyright © 2020 Jimmy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var banana: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        banana.numberOfLines = 0
        banana.backgroundColor = .brown
        banana.layer.borderColor = UIColor.red.cgColor
        banana.layer.borderWidth = 2
        banana.layer.cornerRadius = 0.5
        banana.lineBreakMode = .byWordWrapping
        banana.text = "A scroll view lets people browse content that’s larger than the view’s visible area, such as text in a document or a collection of images, by scrolling horizontally and vertically. A scroll view itself has no appearance, but can display horizontal and vertical scroll bars, each of which consists of a track containing a draggable control known as a knob. The height of a knob reflects the quantity of scrollable content. For example, a small knob indicates that there’s lots of content available to scroll. A scroll view lets people browse content that’s larger than the view’s visible area, such as text in a document or a collection of images, by scrolling horizontally and vertically. "
        banana.sizeToFit()

    }


}

