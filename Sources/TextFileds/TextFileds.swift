// TextFileds.swift
// Copyright © RoadMap. All rights reserved.

import UIKit

///
public class TextFileds: UITextField {
    public func createTextFiled(placeholder: String) -> UITextField {
        let textFiled = UITextField()
        textFiled.placeholder = placeholder
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
}
