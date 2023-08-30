//
//  MemoCell.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/17.
//

import SwiftUI

struct MemoCell: View {
    @ObservedObject var memo: QuoteEntity
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(memo.contents ?? "")
                .font(.custom("Pretendard-Light.otf", size: 17.5))
                .lineLimit(5)
            
            Text(memo.author ?? "")
                .font(.custom("Pretendard-Light.otf", size: 15))
                .lineLimit(1)
                .foregroundColor(.gray)
                .padding(.top, 1)
        }
    }
}

struct MemoCell_Previews: PreviewProvider {
    static var previews: some View {
        MemoCell(memo: QuoteEntity(context: CoreDataManager.shared.mainContext))
    }
}
