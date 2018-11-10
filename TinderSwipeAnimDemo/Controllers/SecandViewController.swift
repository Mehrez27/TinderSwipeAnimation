//
//  File.swift
//  TinderSwipeAnim
//
//  Created by MACBOOK PRO RETINA on 05/11/2018.
//  Copyright © 2018 MACBOOK PRO RETINA. All rights reserved.
//

import UIKit
import TinderSwipeAnimation

class SecandViewController: UIViewController {
    
    @IBOutlet weak var CardView: TinderSwipeAnimation!
    @IBOutlet weak var SecandCardView: TinderSwipeAnimation!
    
    var tinderSwipeArray = [TinderSwipe(title: "Happy Man", titleColor: UIColor.white, image: #imageLiteral(resourceName: "happy")),TinderSwipe(title: "Omar Thamri", titleColor: UIColor.white, image: #imageLiteral(resourceName: "happy-smiles-icon"))]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        SetupView()
    }
    
    func SetupView()
    {
        CardView.setTitle(tinderSwipeArray[0].title!)
        CardView.setTitleColor(tinderSwipeArray[0].titleColor!)
        CardView.setImage(tinderSwipeArray[0].image!)
        SecandCardView.setTitle(tinderSwipeArray[1].title!)
        SecandCardView.setTitleColor(tinderSwipeArray[1].titleColor!)
        SecandCardView.setImage(tinderSwipeArray[1].image!)
    }
    
}
