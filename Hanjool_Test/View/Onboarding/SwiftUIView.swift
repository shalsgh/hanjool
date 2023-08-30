//
//  SwiftUIView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/29.
//

import SwiftUI

struct WalkthroughScreen: View {
    @AppStorage("currentPage") var currentPage = 1
    
    var body: some View {
        ZStack {
            if currentPage == 1{
                ScreenView(image: "swipe", title: "좌우로 드래그해서 넘길 수 있어요!", detail: "")
                    .transition(.scale)
            }
            if currentPage == 2{
                ScreenView(image: "heart", title: "더블 클릭으로 보관 할 수 있어요!", detail: "")
                    .transition(.scale)
            }
            if currentPage == 3{
                ScreenView(image: "notes", title: "나의 기록을 메모 할 수 있어요!", detail: "")
                    .transition(.scale)
            }
        }
        .background(.white)
        .overlay(
            Button(action: {
                withAnimation(.easeInOut){
                    if currentPage <= totalPages{
                        currentPage += 1
                    }
                    else {
                        currentPage = 1
                    }
                }
            }, label: {
                Image(systemName: "chevron.right")
                    .font(.system(size: 20, weight: .semibold))
                    .foregroundColor(.black)
                    .frame(width: 60, height: 60)
                    .background(Color.black.opacity(0.1))
                    .clipShape(Circle())
                    .overlay(
                        ZStack{
                            Circle()
                                .stroke(Color.black.opacity(0.04),lineWidth: 4)

                            Circle()
                                .trim(from: 0, to: CGFloat(currentPage) / CGFloat(totalPages))
                                .stroke(Color.black.opacity(0.7),lineWidth: 4)
                                .rotationEffect(.init(degrees: -90))
                        }
                        .padding(-15)

                    )
            })
            .padding(.bottom,30)
            
            ,alignment: .bottom
        )
    }
}

