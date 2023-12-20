//
//  FeaturedCourseList.swift
//  SwiftUIConcurrency
//
//  Created by Mackley Magalhães da Silva on 20/12/23.
//

import SwiftUI

struct FeaturedCourseList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 20) {
                ForEach(0..<5, id: \.self) { number in
                    FeaturedCourseCard()
                        .frame(width: 252, height: 350)
                }
            }
        }
    }
}

#Preview {
    FeaturedCourseList()
}
