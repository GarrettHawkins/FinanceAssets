//
//  ContentView.swift
//  FinanceAssets
//
//  Created by Hawkins, Garrett - Student on 5/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
            
            PortfolioCard()
            
            // watchlist
            
            VStack {
                HStack {
                    Text("Watchlist")
                        .font(.title)
                        .bold()
                        .foregroundColor(.darkBlue)
                    Spacer()
                }
                
                // stock cards
                VStack {
                    HStack {
                        
                        Image("OshKosh")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                        
                        
                        VStack {
                            Text("OshKosh")
                                .bold()
                                .font(.title3)
                            Text("OshKosh Inc")
                                .foregroundColor(.gray)
                                .lineLimit(1)
                                .truncationMode(.tail)
                        }
                        
                        Spacer()
                        
                        Text("2.5%")
                            .foregroundColor(.lightGreen)
                            .bold()
                            .font(.title3)
                    }
                    
                    Spacer()
                    HStack {
                        Text("$500.00")
                            .bold()
                            .font(.title)
                        
                        Spacer()
                        Text("graph")
                    }
                  }
                .padding(.horizontal)
                .padding(.vertical)
                .padding(5)
                .frame(height: UIScreen.main.bounds.height / 4)
                .frame(maxWidth: .infinity)
                .background( RoundedRectangle(cornerRadius: 30)
                    .stroke(Color.gray))
                }
                
                Spacer()
            }
            .padding()
        }
    }
#Preview {
    ContentView()
}
