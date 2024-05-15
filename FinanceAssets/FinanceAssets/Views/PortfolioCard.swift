//
//  PortfolioCard.swift
//  FinanceAssets
//
//  Created by Hawkins, Garrett - Student on 5/9/24.
//

import SwiftUI

struct PortfolioCard: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Portfolio Value")
                .foregroundColor(Color.gray)
                .font(.title2)
            
            HStack(alignment: .top) {
                Text("$15000.00")
                    .bold()
                    .foregroundColor(Color.white)
                    .font(.system(size: 50))
                Text("2.5%")
                    .foregroundColor(Color.lightGreen)
                    .bold()
                    .font(.title3)
            }
            
            Spacer()
            
            HStack{
                Button(action: {
                    
                }) {
                    Text("Deposit")
                        .foregroundColor(.white)
                        .bold()
                        .padding()
                        .padding(.horizontal)
                        .background(
                            RoundedRectangle(cornerRadius:10)
                                .fill(Color.lightGreen)
                        )
                }
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Text("Withdraw")
                        .foregroundColor(.white)
                        .bold()
                        .padding()
                        .padding(.horizontal)
                        .background(
                            RoundedRectangle(cornerRadius:10)
                                .stroke(Color.gray)
                        )
                }
            }
        }
        .padding()
        .frame(height: UIScreen.main.bounds.height / 4)
        .frame(maxWidth: .infinity)
        .background(RoundedRectangle(cornerRadius: 30)
            .fill(Color.darkBlue))
    }
}
#Preview {
    PortfolioCard()
}

