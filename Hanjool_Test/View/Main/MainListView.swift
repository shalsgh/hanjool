//
//  MainListView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import SwiftUI

struct MainListView: View {
    @Binding var selectionIndex: Int
    @State var store: QuoteStore

    var body: some View {
        VStack {
            QuoteListView(quotes: store.list)
            admob()
        }
    }
}

struct QuoteListView: View {
    @EnvironmentObject var manager: CoreDataManager
    @State private var selectionTabIndex: Int = 0
    @State var showHeart: Bool = false
    @State var quotes: [Quote]
    
    var body: some View {
      
        TabView(selection: $selectionTabIndex) {
            ForEach(quotes.indices, id: \.self) { index in
                let quote = quotes[index]
                VStack(spacing: 7) {
                    Text(quote.contents)
                        .font(.custom("BookkMyungjo-Bd", size: 25))
                        .lineSpacing(7)
                        .padding()
                       
                    Text(quote.author)
                        .font(.custom("BookkMyungjo-Lt", size: 20))
                        .foregroundColor(.secondary)
                }
                .overlay {
                    if showHeart {
                        Image("heart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 65, height: 65)
                    }
                }
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        .onTapGesture(count: 2) {
            tappedView()
            manager.addQuote(contents: quotes[selectionTabIndex].contents, author: quotes[selectionTabIndex].author, memoSubject: "")
        }
        .onAppear {
            print(quotes.count)
        }
    }
    
    func tappedView() {
        let impactMed = UIImpactFeedbackGenerator(style: .medium)
        impactMed.impactOccurred()
        
        showHeart = true

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.25) {
            withAnimation(.linear(duration: 1).speed(2)){
                showHeart = false
            }
        }
    }
}

