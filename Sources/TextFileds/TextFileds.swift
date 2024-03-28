// TextFileds.swift
// Copyright © RoadMap. All rights reserved.

import UIKit

///
public class TextFileds: UITextField {
    
    public struct Placeholder {
        public var placeholder: String?
        init(placeholder: String) {
            self.placeholder = placeholder
        }
    }
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        createTextFiled()
    }
    
    public required init?(coder: NSCoder) {
            super.init(coder: coder)
        }
    
    public func createTextFiled() {
        let textFiled = UITextField()
        textFiled.borderStyle = .none
        textFiled.layer.borderColor = UIColor.systemGray.cgColor
        textFiled.layer.borderWidth = 1
        textFiled.clearButtonMode = .whileEditing
        textFiled.backgroundColor = .white
        textFiled.clipsToBounds = true
        textFiled.layer.cornerRadius = 12
        textFiled.leftViewMode = .always
        textFiled.translatesAutoresizingMaskIntoConstraints = false
        return textFiled
    }
    
    public func setPlaceholder(model: Placeholder) {
        placeholder = model.placeholder
    }
}
