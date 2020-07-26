//
//  BaseViewModel.swift
//  MVVM-Demo
//
//  Created by Tansel Kahyaoglu on 11.07.2020.
//  Copyright © 2020 TanselKahyaoglu. All rights reserved.
//

import Foundation

class BaseViewModel: NSObject {

	required override init() {
		super.init()
		print("ViewModel inited")
	}

	func pageOpened(result: Handler<Void>) {
		//Page open function. This is an example of communication between view model and view controller.
		print("Page Opened") 
	}

	deinit {
		print("ViewModel deinited")
	}

}
