//
//  BaseVC.swift
//  MVVM-Demo
//
//  Created by Tansel Kahyaoglu on 11.07.2020.
//  Copyright © 2020 TanselKahyaoglu. All rights reserved.
//

import Foundation
import UIKit

open class BaseVC<T: BaseViewModel>: BaseNavigableVC {
    
	open var viewModel: T? //View Model variable

	required public init?(coder: NSCoder) {
		super.init(coder: coder)
		viewModel = T() //init view model
	}

}
