//
//  Memo.swift
//  SwiftUIMemo
//
//  Created by 김혜주 on 2023/02/09.
//

import Foundation
import SwiftUI

class Memo: Identifiable, ObservableObject {
    let id: UUID
    @Published var content: String
    let insertData: Data
    
    init(content: String, insertData: Data = Data.now) {
        id = UUID()
        self.content = content
        self.insertData = insertData
    }
}
