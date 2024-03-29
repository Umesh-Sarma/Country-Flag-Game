//
//  ProgressBar.swift
//  Country Flag Game
//
//  Created by Umesh Sarma on 1/10/24.
//

import SwiftUI

struct ProgressBar: View {
    var progress: CGFloat
    
    var body: some View {
        ZStack(alignment: .leading, content: {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundColor(.gray)
                .cornerRadius(10)

            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(.yellow)
                .cornerRadius(10)
        })
    }
}

struct ProgressBar_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBar(progress: 50)
    }
}
