// TextFileds.swift
// Copyright © RoadMap. All rights reserved.

import UIKit

///
public class TextFileds: UITextField {
    
    public struct Placeholder {
        public var placeholder: String?
        public init(placeholder: String) {
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
        borderStyle = .none
        layer.borderColor = UIColor.systemGray.cgColor
        layer.borderWidth = 1
        clearButtonMode = .whileEditing
        backgroundColor = .white
        clipsToBounds = true
        layer.cornerRadius = 12
        leftViewMode = .always
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    public func setPlaceholder(model: Placeholder) {
        placeholder = model.placeholder
    }
}
