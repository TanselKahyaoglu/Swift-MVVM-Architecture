//
//  BaseVC.swift
//  MVVM-Demo
//
//  Created by Tansel Kahyaoglu on 11.07.2020.
//  Copyright © 2020 TanselKahyaoglu. All rights reserved.
//

import Foundation
import UIKit

class BaseVC<T: BaseViewModel>: BaseNavigableVC {
    
	var viewModel: T? //View Model variable

	required init?(coder: NSCoder) {
		super.init(coder: coder)
		print("ViewController inited")
		viewModel = T() //init view model
	}

	deinit {
		print("ViewController deinited")
	}

}
