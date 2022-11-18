//
//  SwiftUIExtensions.swift
//  2048
//
//  Created by Muhammed Seyhan on 18/11/22.
//  Copyright © 2022 CanApps. All rights reserved.
//

import SwiftUI

extension View {
    
    func eraseToAnyView() -> AnyView {
        return AnyView(self)
    }
    
}

postfix operator >*
postfix func >*<V>(lhs: V) -> AnyView where V: View {
    return lhs.eraseToAnyView()
}
