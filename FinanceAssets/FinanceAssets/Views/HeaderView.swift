//
//  HeaderView.swift
//  FinanceAssets
//
//  Created by Hawkins, Garrett - Student on 5/8/24.
//

import SwiftUI
struct HeaderView: View {
    var body : some View{
        HStack {
            Text("My Assets")
                .font(.largeTitle)
                .bold()
                .foregroundColor(Color.darkBlue)
            
            Spacer()
            
            Button(action: {
                print("tapped search")
            }) {
                Image(systemName: "magnifyingglass.circle.fill")
                    .accentColor(Color.darkBlue)
                    .font(.system(size: 40))
           }
        }
      }
    }
#Preview {
    HeaderView()
        .padding()
}
