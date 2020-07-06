//
//  File.swift
//  
//
//  Created by 张鑫 on 2020/7/6.
//

import UIKit

public class TestView: UIView {
    override public init(frame: CGRect) {
        
        super.init(frame: frame)
        self.backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
