//
//  BaseView.swift
//  WeatherCOde
//
//  Created by Талгат Лукманов on 05.09.2022.
//

import UIKit

class BaseView: UIView {
    
    // MARK: Overridden base members
    
    override func sizeToFit() {
        MeasureAndLayout(width: frame.width, needLayout: true)
    }
    
    override func layoutSubviews() {
        MeasureAndLayout(width: frame.width, needLayout: true)
    }
    
    // MARK: Methods
    func MeasureAndLayout(width: CGFloat, needLayout:Bool) -> CGSize {
        return CGSize();
    }
}
