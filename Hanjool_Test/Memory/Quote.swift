//
//  Quote.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import Foundation

class Quote: Identifiable, ObservableObject {
    let id: UUID
    @Published var contents: String
    @Published var author: String
    @Published var memoSubject: String?
    let insertDate: Date
    
    init(contents: String, author: String, memoSubject: String? = nil, insertDate: Date = Date.now) {
        id = UUID()
        self.contents = contents
        self.author = author
        self.memoSubject = memoSubject
        self.insertDate = insertDate
    }
}
