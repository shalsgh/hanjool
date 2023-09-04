//
//  TabView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import SwiftUI

struct Tab_View: View {
    @AppStorage("currentPage") var currentPage = 1

    @State var isContentReady: Bool = false
    @State private var selectedIndex = 0
    @State var store = QuoteStore()

    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        ZStack {
            if currentPage > totalPages{
                
                if colorScheme == .light {
                    TabView(selection: $selectedIndex) {
                        MainListView(selectionIndex: $selectedIndex, store: store)
                        .tabItem {
                            Label("오늘의 한줄", systemImage: "text.book.closed.fill")
                                .padding()
                        }

                        StorageView()
                            .tabItem {
                                Label("나의 기록", systemImage: "pin")
                                    .padding()
                            }
                            .tag(1)
                    }
                    .tint(.black)
                } else {
                    TabView(selection: $selectedIndex) {
                        MainListView(selectionIndex: $selectedIndex, store: store)
                        .tabItem {
                            Label("오늘의 한줄", systemImage: "text.book.closed.fill")
                                .padding()
                        }

                        StorageView()
                            .tabItem {
                                Label("나의 기록", systemImage: "pin")
                                    .padding()
                            }
                            .tag(1)
                    }
                    .tint(.white)
                }
            }
            else{
                    WalkthroughScreen()
            }
            
            if !isContentReady {
                if colorScheme == .light {
                    SplashView()
                        .transition(.opacity)
                        .ignoresSafeArea()
                } else {
                    SplashView_dark()
                        .transition(.opacity)
                        .ignoresSafeArea()
                }
            }
        }
  
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.25) {
                withAnimation {
                    isContentReady.toggle()
                }
            }
        }

    }
}

extension Tab_View {
    var mySplashScreenView: some View {
        Color.yellow.edgesIgnoringSafeArea(.all)
            .overlay(alignment: .center) {
                Text("스플래시 입니다!")
                    .font(.largeTitle)
            }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        Tab_View()
    }
}

var totalPages = 3
