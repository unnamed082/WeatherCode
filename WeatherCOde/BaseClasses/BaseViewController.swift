//
//  BaseViewController.swift
//  WeatherCOde
//
//  Created by Талгат Лукманов on 05.09.2022.
//

import UIKit

class BaseViewController: UIViewController {
    
    // MARK: Overridden base members
    
    override func viewDidLayoutSubviews() {
        MeasureAndLayout(width: view.bounds.width, needLayout: true)
    }
    
    // MARK: Methods
    
    func MeasureAndLayout(width: CGFloat, needLayout:Bool) -> CGSize {
        return CGSize();
    }
}
