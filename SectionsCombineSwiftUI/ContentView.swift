//
//  ContentView.swift
//  SectionsCombineSwiftUI
//
//  Created by Mitya Kim on 7/21/22.
//

import SwiftUI

struct ContentView: View {
    
    private var groceryCategories = GroceryCategory.all()
    
    var body: some View {
        
        List {
            
            ForEach(self.groceryCategories, id: \.title) { gc in
                
                Section(header: Text(gc.title)) {
                    ForEach(gc.groceryItems, id: \.title) { gi in
                        Text(gi.title)
                    }
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
