//
//  DetailView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import SwiftUI

struct DetailView: View {
    @ObservedObject var memo: QuoteEntity
    
    @EnvironmentObject var manager: CoreDataManager
    
    @State private var showComposer = false
    @State private var showDeleteAlert = false
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    HStack(spacing: 5) {
                        Text(memo.insertDate ?? .now, style: .date)
                            .font(.footnote)
                            .foregroundColor(.secondary)
                        
                        Text(memo.insertDate ?? .now, style: .time)
                            .font(.footnote)
                            .foregroundColor(.secondary)
                    }
                    
                    
                    Text(memo.memoSubject ?? "")
                        .padding()
                }
            }
            admob()
        }
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItemGroup(placement: .automatic) {
                Button {
                    showDeleteAlert = true
                } label: {
                    Image(systemName: "trash")
                }
                .foregroundColor(.red)
                .alert("삭제 확인", isPresented: $showDeleteAlert) {
                    Button(role: .destructive) {
                        manager.delete(quote: memo)
                        dismiss()
                    } label: {
                        Text("삭제")
                    }
                } message: {
                    Text("메모를 삭제할까요?")
                }
                
                
                Button {
                    showComposer = true
                } label: {
                    Image(systemName: "pencil.line")
                }
            }
        }
        .sheet(isPresented: $showComposer) {
            ComposeView(memo: memo)
        }
        .onAppear {
            print("tapped detailView")
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(memo: QuoteEntity(context: CoreDataManager.shared.mainContext))
                .environmentObject(CoreDataManager.shared)
        }
    }
}
