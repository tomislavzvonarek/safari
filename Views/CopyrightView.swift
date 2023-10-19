//
//  CopyrightView.swift
//  Africa
//
//  Created by Tomislav Zvonarek on 01.08.2023..
//

import SwiftUI

struct CopyrightView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            
            Text("""
    Copyright © Tomislav Zvonarek
    All Rights Reserved
    """)
            .font(.footnote)
        .multilineTextAlignment(.center)
        }//: VSTACK
        .padding()
        .opacity(0.4)
    }
}

struct CopyrightView_Previews: PreviewProvider {
    static var previews: some View {
        CopyrightView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
