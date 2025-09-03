//
//  ContentView.swift
//  Simple Recipe
//
//  Created by Ahmad Zainuddin on 03/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(SampleData.recipes) { recipe in
                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                    Text(recipe.name)
                }
            }
            .navigationBarTitle("Recipes")
        }
    }
}

#Preview {
    ContentView()
}
