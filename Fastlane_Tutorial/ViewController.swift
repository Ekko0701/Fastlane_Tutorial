//
//  ViewController.swift
//  Fastlane_Tutorial
//
//  Created by Ekko on 2023/04/20.
//

import UIKit

import SnapKit
import Then

class ViewController: UIViewController {

    // MARK: - Properties
    private let titleLabel = UILabel().then {
        $0.text = "This is Fastlane Tutorial"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureStyle()
        configureLayout()
    }

    private func configureStyle() {
        self.view.addSubview(titleLabel)
    }
    
    private func configureLayout() {
        titleLabel.snp.makeConstraints { make in
            make.edges.equalToSuperview()
        }
    }

}

