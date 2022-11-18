//
//  FunctionalUtils.swift
//  SwiftUI2048
//
//  Created by Muhammed Seyhan on 18/11/22.
//  Copyright © 2022 CanApps. All rights reserved.
//

func bind<T, U>(_ x: T, _ closure: (T) -> U) -> U {
    return closure(x)
}
