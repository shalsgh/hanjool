//
//  ComposeView.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import SwiftUI

struct ComposeView: View {
    
    @EnvironmentObject var manager: CoreDataManager
    
    @Environment(\.dismiss) var dismiss
    
    @State private var content: String = ""
    @State private var placeholderText: String = "당신의 느낌, 생각, 목표를 적어주세요."
    
    var memo: QuoteEntity? = nil

    var body: some View {
        NavigationView {
            ZStack {
                TextEditor(text: $content)
                        .font(.body)
                        .padding()
                        .onAppear {
                            if let memo = memo?.memoSubject {
                                    content = memo
                            }
                        }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItemGroup(placement: .navigationBarLeading) {
                    Button {
                        dismiss()
                    } label: {
                        Text("취소")
                    }
                }
                ToolbarItemGroup(placement: .navigationBarTrailing) {
                    Button {
                        manager.memoUpdate(quote: memo, memoSubject: content)
                        dismiss()
                    } label: {
                        Text("저장")
                    }
                }
            }
        }
    }
}

struct ComposeView_Previews: PreviewProvider {
    static var previews: some View {
        ComposeView()
            .environmentObject(CoreDataManager.shared)
    }
}
