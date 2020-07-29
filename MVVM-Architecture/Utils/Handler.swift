//
//  Handler.swift
//  MVVM-Demo
//
//  Created by Tansel Kahyaoglu on 11.07.2020.
//  Copyright © 2020 TanselKahyaoglu. All rights reserved.
//

import Foundation

//This typealias helps us for communications between classes.
public typealias Handler<T> = ((T) -> Void)
