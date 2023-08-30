//
//  ScreenView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/29.
//

import SwiftUI

struct ScreenView: View {
    var image: String
    var title: String
    var detail: String
    
    @AppStorage("currentPage") var currentPage = 1
    
    var body: some View {
        VStack(spacing: 20){
            HStack{
                if currentPage == 1 {
                    Text("")
                        .font(.title)
                        .fontWeight(.semibold)
                        .foregroundColor(.gray)
                        .kerning(1.4)
                }
                else {
                    Button(action: {
                        withAnimation(.easeInOut) {
                            currentPage -= 1
                        }
                    }, label: {
                        Image(systemName: "chevron.left")
                            .foregroundColor(.white)
                            .padding(.vertical, 10)
                            .padding(.horizontal)
                            .background(Color.black.opacity(0.4))
                            .cornerRadius(10)
                    })
                }
                
                
                Spacer()
            }
            .padding()
            
            Spacer(minLength: 0)
            
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 120)
                .padding(.bottom, 100)
                .padding(.trailing)
            
            Text(title)
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(.black)
                .padding(.leading)
            
            Spacer(minLength: 120)
            
        }
    }
}
