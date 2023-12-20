//
//  CourseList.swift
//  SwiftUIConcurrency
//
//  Created by Mackley Magalhães da Silva on 20/12/23.
//

import SwiftUI

struct CourseList: View {
    var columns = [GridItem(.adaptive(minimum: 160), spacing: 15)]

    var body: some View {
        LazyVGrid(columns: columns, spacing: 15) {
            ForEach(0..<10, id: \.self) { number in
                CourseCard()
            }
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    CourseList()
}
