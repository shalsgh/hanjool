//
//  MainListView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import SwiftUI
import UIKit

struct MainListView: View {
    
    @EnvironmentObject var manager: CoreDataManager
    @Binding var selectionIndex: Int
    
    @State var store: QuoteStore
    @State var sheet: Bool = false
    
    @State var generatedImage = Image(systemName: "eraser")

    var body: some View {
        VStack {
            HStack{
                Spacer()
                ShareLink(item: generatedImage, preview: SharePreview("한줄 공유하기")) {
                    Image(systemName: "paperplane")
                        .font(.title3)
                        .padding()
                }
            }
            QuoteListView(store: store, quotes: store.list)
            admob()
        }
        .onAppear {
            renderView()
        }
    }
        
    @MainActor
    func renderView(){
        let renderer = ImageRenderer(content: shareView(store: store, quotes: store.list))
        if let image = renderer.uiImage{
            generatedImage = Image(uiImage: image)
        }
    }
}

struct shareView: View {
    
    @State private var selectionTabIndex: Int = 0
    @State var store: QuoteStore

    @State var quotes: [Quote]
    
    var body: some View {
            VStack(spacing: 7) {
                Text(quotes[store.selectionTabIndex].contents)
                    .font(.custom("BookkMyungjo-Bd", size: 25))
                    .lineSpacing(7)
                    .padding()
                    .padding(.top, -50)
                
                Text(quotes[store.selectionTabIndex].author)
                    .font(.custom("BookkMyungjo-Lt", size: 20))
                    .foregroundColor(.secondary)
                
        }
        .frame(width: 400, height: 400, alignment: .center)
        .padding(.top, 30)
        .background(.white)
    }
}




struct QuoteListView: View {
    @EnvironmentObject var manager: CoreDataManager
    @State var store: QuoteStore
    @State var showHeart: Bool = false
    @State var quotes: [Quote]
    
    var body: some View {
      
        TabView(selection: $store.selectionTabIndex) {
            ForEach(quotes.indices, id: \.self) { index in
                let quote = quotes[index]
                VStack(spacing: 7) {
                    Text(quote.contents)
                        .font(.custom("BookkMyungjo-Bd", size: 25))
                        .lineSpacing(7)
                        .padding()
                        .padding(.top, -50)
                       
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
            manager.addQuote(contents: quotes[store.selectionTabIndex].contents, author: quotes[store.selectionTabIndex].author, memoSubject: "")
            print(store.selectionTabIndex)
        }
        .onAppear {
            print(quotes.count)
            print(store.selectionTabIndex)
        }
    }
    
    func tappedView() {
        let impactMed = UIImpactFeedbackGenerator(style: .soft)
        impactMed.impactOccurred()
        
        showHeart = true

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.25) {
            withAnimation(.linear(duration: 1).speed(2)){
                showHeart = false
            }
        }
    }
}





