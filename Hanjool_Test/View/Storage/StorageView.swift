//
//  StorageView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import SwiftUI

struct StorageView: View {
    @EnvironmentObject var manager: CoreDataManager
    
    @State private var showDetail: Bool = false
    @State private var showComposer: Bool = false
    
    @FetchRequest(sortDescriptors: [SortDescriptor(\QuoteEntity.insertDate, order: .reverse)])
    var memoList: FetchedResults<QuoteEntity>
    
    var body: some View {
        NavigationView {
            if memoList.isEmpty {
                VStack {
                    Image("empty")
                        .renderingMode(.template)
                        .resizable()
                        .scaledToFill()
                        .foregroundColor(.gray)
                        .frame(width: 75, height: 75)
                        .padding()
                    
                    Text("당신의 한줄을 추가해주세요.")
                        .font(.custom("Pretendard-Light.otf", size: 15))
                        .foregroundColor(.secondary)
                }
                .navigationTitle("나의 기록")
            } else {
                List {
                    ForEach(memoList) { memo in
                        NavigationLink {
                            DetailView(memo: memo)
                        } label: {
                            MemoCell(memo: memo)
                        }
                    }
                    .onDelete(perform: delete)
                    
                }
                .listStyle(.plain)
                .navigationTitle("나의 기록")
                .sheet(isPresented: $showComposer) {
                    ComposeView()
                }
            }
        }
    }
    
    func delete(set: IndexSet) {
        for index in set {
            manager.delete(quote: memoList[index])
        }
    }
}

struct StorageView_Previews: PreviewProvider {
    static var previews: some View {
        StorageView()
    }
}
