//
//  AppStudioButton.swift
//  AppStudioFramework
//
//  Created by Sudhakar Krishnan on 21/2/24.
//

import UIKit

@IBDesignable
final class AppStudioButton: UIButton {

    @IBInspectable var titleText: String? {
        didSet {
            self.setTitle(titleText, for: .normal)
            self.setTitleColor(UIColor.black,for: .normal)
        }
    }
   
    override init(frame: CGRect){
        super.init(frame: frame)

    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        setup()

    }

    func setup() {
        self.setTitle(titleText, for: .normal)
        self.clipsToBounds = true
        self.layer.borderColor = UIColor.red.cgColor
        self.layer.borderWidth = 1
        self.layer.shadowRadius = 10
        self.layer.shadowOpacity = 0.5
        self.backgroundColor = .orange
    }
}
