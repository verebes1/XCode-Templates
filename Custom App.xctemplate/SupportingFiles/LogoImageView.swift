//
//  LogoImageView.swift
//  WeatherApp
//
//

import UIKit

class LogoImageView: UIImageView {

    init() {
        super.init(frame: .zero)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupLogo() {
        image = UIImage(named: "logo")
        contentMode = .scaleAspectFit
        
        centerYAnchor.constraint(equalTo: superview?.centerYAnchor ?? super.centerYAnchor).isActive = true
        leftAnchor.constraint(equalTo: superview?.leftAnchor ?? super.leftAnchor, constant: 20).isActive = true
        rightAnchor.constraint(equalTo: superview?.rightAnchor ?? super.rightAnchor, constant: -20).isActive = true
    }
    
    
}
