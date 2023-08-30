//
//  CoreDataManager.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import Foundation
import CoreData
import SwiftUI

class CoreDataManager: ObservableObject {
    static let shared = CoreDataManager()
    
    let container: NSPersistentContainer
    
    var mainContext: NSManagedObjectContext {
        return container.viewContext
    }

    init(inQuotery: Bool = false) {
        container = NSPersistentContainer(name: "Hanjool_Test")
        if inQuotery {
            container.persistentStoreDescriptions.first!.url = URL(fileURLWithPath: "/dev/null")
        }
        container.loadPersistentStores(completionHandler: { (storeDescription, error) in
            if let error = error as NSError? {
                fatalError("Unresolved error \(error), \(error.userInfo)")
            }
        })
        container.viewContext.automaticallyMergesChangesFromParent = true
    }
    
    func saveContext() {
        if mainContext.hasChanges {
            do {
                try mainContext.save()
            } catch {
                print(error)
            }
        }
    }
    
    func addQuote(contents: String, author: String, memoSubject: String) {
        let newQuote = QuoteEntity(context: mainContext)
        newQuote.contents = contents
        newQuote.author = author
        newQuote.memoSubject = memoSubject
        newQuote.insertDate = Date.now

        saveContext()
    }
    
  
    func update(quote: QuoteEntity?, content: String) {
        quote?.contents = content
        saveContext()
    }
    
    func memoUpdate(quote: QuoteEntity?, memoSubject: String) {
        quote?.memoSubject = memoSubject
        saveContext()
    }
    
    func delete(quote: QuoteEntity?) {
        if let quote = quote {
            mainContext.delete(quote)
            saveContext()
        }
    }
}
